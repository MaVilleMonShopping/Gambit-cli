import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dcli/dcli.dart';

import '../../core/command_descriptor.dart';
import '../../core/gambit_command.dart';
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
    if (!Platform.isMacOS) {
      printError(
          "Only avalaible on MacOS, your are running gambit on ${Platform.operatingSystem}");
    }

// TODO: Revoir l chainage pour gérer les erreurs
    await _configure()
        .bind(_installPrivateKey)
        .bind(_validate)
        .bind(_upload)
        .bind(_removePrivateKey)
        .run()
        .catchError((error) async {
      printError(error.toString());
      // await _removePrivateKey().run();
      exit(1);
    });

    exit(0);
  }

  Task<void> _configure() => Task<void>(() async {
        print(yellow("Initializing"));
        apiKeyId = argResults![apiKeyIdArgName];
        apiPrivateKey = argResults![apiPrivateKeyArgName];
        ipaPath = argResults![ipPathArgName];
        maxRetry = int.tryParse(argResults![maxTryArgName]) ?? 1;

        altoolValidateArgs["--apiIssuer"] = argResults![issuerIdArgName];
        altoolUploadArgs["--apiIssuer"] = argResults![issuerIdArgName];

        altoolValidateArgs["--type"] = "ios";
        altoolUploadArgs["--type"] = "ios";

        altoolValidateArgs["--apiKey"] = apiKeyId;
        altoolUploadArgs["--apiKey"] = apiKeyId;

        altoolValidateArgs["--file"] = '"$ipaPath"';
        altoolUploadArgs["--file"] = '"$ipaPath"';

        printDebug(green("Initialization done !"));
      });

  Task<void> _installPrivateKey(_) => Task<void>(() async {
        print(yellow("Saving api private key"));
        apiPrivateKeyFilename = "AuthKey_$apiKeyId.p8";
        privateKey = File(
          join(
            Directory.current.absolute.path,
            "private_keys",
            apiPrivateKeyFilename,
          ),
        );
        privateKey.createSync(recursive: true);
        privateKey.writeAsStringSync(apiPrivateKey);
        printDebug(green("Private key saved at ${privateKey.absolute.path}"));
      });
  Task<void> _validate(_) => Task<void>(() async {
        print(yellow("Validating ipa..."));
        String xcodeCommand = "xcrun altool --validate-app";

        if (verboseEnabled) {
          xcodeCommand += "  --show-progress";
        }

        for (var entry in altoolValidateArgs.entries
            .where((element) => element.value != null)) {
          xcodeCommand += " ${entry.key} ${entry.value}";
        }
        try {
          xcodeCommand.run;
        } catch (ex) {
          throw "Validation failed";
        }
      });

  Task<void> _upload(_) => Task<void>(() async {
        String xcodeCommand = "xcrun altool --upload-app";
        bool uploaded = false;

        if (verboseEnabled) {
          xcodeCommand += "  --show-progress";
        }

        for (var entry in altoolUploadArgs.entries
            .where((element) => element.value != null)) {
          xcodeCommand += " ${entry.key} ${entry.value}";
        }
        for (int i = 1; i <= maxRetry; i++) {
          try {
            print(yellow("Uploading ipa... (try $i/$maxRetry)"));

            xcodeCommand.run;
            uploaded = true;
            break;
          } catch (ex) {
            printError("Error while uploading, retry ($i)");
            uploaded = false;
          }
        }

        if (!uploaded) {
          throw "Can't upload ipa.";
        }
      });

  Task<void> _removePrivateKey(_) => Task<void>(() async {
        try {
          privateKey.deleteSync();
          print(yellow("Private key deleted"));
        } catch (_) {}
      });
}
