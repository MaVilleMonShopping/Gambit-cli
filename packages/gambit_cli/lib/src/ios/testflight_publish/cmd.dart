import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dcli/dcli.dart';
import 'package:path/path.dart';

import '../../core/command_descriptor.dart';
import '../../core/exceptions.dart';
import '../../core/gambit_command.dart';
import '../../core/tasks.extensions.dart';
import '../core/args_consts.dart';

part 'descriptor.dart';

class TestflightPublish extends GambitCommand {
  final Map<String, dynamic> altoolValidateArgs = {};
  final Map<String, dynamic> altoolUploadArgs = {};
  late String apiPrivateKey;
  late String apiKeyId;
  late String ipaPath;
  late String apiPrivateKeyFilename;
  late File privateKey;
  late int maxRetry;
  TestflightPublish() : super(TestflightPublishDescriptor());

  @override
  void run() async {
    (await _configure()
            .bindRight(_installPrivateKey)
            .bindRight(_validate)
            .bindRight(_upload)
            .bind(_removePrivateKey)
            .run())
        .fold(
      (fail) {
        printError(fail.cause);
        exit(fail.exitCode);
      },
      (_) {
        printSuccess("App sent to Testflight");
        exit(0);
      },
    );
  }

  Task<GCTaskResult<Unit>> _configure() => Task<GCTaskResult<Unit>>(() async {
        if (!Platform.isMacOS) {
          return left(CommandFailure(
              cause:
                  "Only avalaible on MacOS, your are running gambit on ${Platform.operatingSystem}"));
        }
        checkVerboseMode();
        print(yellow("Initializing"));
        apiKeyId = argResults![apiKeyIdArgName];
        apiPrivateKey = argResults![apiPrivateKeyArgName];

        // need to escape space in path for unix command
        // ignore: unnecessary_string_escapes
        ipaPath = argResults![ipPathArgName].replaceAll(" ", "\ ");
        maxRetry = int.tryParse(argResults![maxTryArgName]) ?? 1;

        altoolValidateArgs["--apiIssuer"] = argResults![issuerIdArgName];
        altoolUploadArgs["--apiIssuer"] = argResults![issuerIdArgName];

        altoolValidateArgs["--type"] = "ios";
        altoolUploadArgs["--type"] = "ios";

        altoolValidateArgs["--apiKey"] = apiKeyId;
        altoolUploadArgs["--apiKey"] = apiKeyId;

        altoolValidateArgs["--file"] = ipaPath;
        altoolUploadArgs["--file"] = ipaPath;

        printDebug(green("Initialization done !"));
        return right(unit);
      });

  Task<GCTaskResult<Unit>> _installPrivateKey(_) =>
      Task<GCTaskResult<Unit>>(() async {
        print(yellow("Saving api private key"));
        apiPrivateKeyFilename = "AuthKey_$apiKeyId.p8";
        final privateKeyDir = Directory("$HOME/.appstoreconnect/private_keys");
        privateKey = File(
          join(
            privateKeyDir.path,
            apiPrivateKeyFilename,
          ),
        );
        try {
          privateKey.createSync(recursive: true);
          privateKey.writeAsStringSync(apiPrivateKey);
          printDebug(blue("Private key saved at ${privateKey.absolute.path}"));
          return right(unit);
        } catch (ex) {
          return left(
            CommandFailure(
              cause: "Can't save private key at ${privateKey.absolute.path}",
            ),
          );
        }
      });
  Task<GCTaskResult<Unit>> _validate(_) => Task<GCTaskResult<Unit>>(() async {
        print(yellow("Validating ipa..."));
        List<String> argsXCrun = ["altool", "--validate-app"];

        if (verboseEnabled) {
          argsXCrun.add("--show-progress");
        }

        for (var entry in altoolValidateArgs.entries
            .where((element) => element.value != null)) {
          argsXCrun.add(entry.key);
          argsXCrun.add(entry.value);
        }
        try {
          final result = await Process.run("xcrun", argsXCrun);
          printDebug(result.stdout);
          if (result.exitCode != 0) {
            printDebug(result.stderr);
            return left(CommandFailure(cause: "Validation failed"));
          }
          return right(unit);
        } catch (ex) {
          printDebug(ex.toString());
          return left(CommandFailure(cause: "Validation failed"));
        }
      });

  Task<GCTaskResult<Unit>> _upload(_) => Task<GCTaskResult<Unit>>(() async {
        for (int i = 1; i <= maxRetry; i++) {
          print(yellow("Uploading ipa... (try $i/$maxRetry)"));
          try {
            await _uploadIpa();
            return right(unit);
          } catch (ex) {
            printError("Error while uploading, retry...");
          }
        }

        return left(CommandFailure(cause: "Can't upload ipa."));
      });

  Task<GCTaskResult<Unit>> _removePrivateKey(GCTaskResult<Unit> result) =>
      Task<GCTaskResult<Unit>>(() async {
        try {
          privateKey.deleteSync();
          print(yellow("Private key deleted"));
        } catch (_) {}

        return result;
      });

  Future<bool> _uploadIpa() async {
    List<String> argsXCrun = ["altool", "--upload-app"];

    if (verboseEnabled) {
      argsXCrun.add("--show-progress");
    }

    for (var entry
        in altoolUploadArgs.entries.where((element) => element.value != null)) {
      argsXCrun.add(entry.key);
      argsXCrun.add(entry.value);
    }

    try {
      final result = await Process.run("xcrun", argsXCrun);
      printDebug(result.stdout);
      if (result.exitCode != 0) {
        printDebug(result.stderr);
        return false;
      }
      return true;
    } catch (ex) {
      printDebug(ex.toString());
      return false;
    }
  }
}
