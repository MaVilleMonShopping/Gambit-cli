import 'dart:io';

import 'package:dartz/dartz.dart';

import '../../core/exceptions.dart';
import '../../core/gambit_command.dart';
import '../../core/tasks.extensions.dart';
import '../core/appstore_connect_utils.dart';
import '../core/args_consts.dart';
import 'descriptor.dart';

class TestflightLastBuildNumberCmd extends GambitCommand {
  late String apiPrivateKey;
  late String apiKeyId;
  late String issuerId;
  late String appId;
  late String? preReleaseVersion;

  late AppStoreConnectClient _appStoreConnectClient;
  TestflightLastBuildNumberCmd()
      : super(
          TestflightLastBuildNumberDescriptor(),
        );

  @override
  void run() async {
    (await _initialize().bindRight(_getTestflightLastVersion).run()).fold(
      (fail) {
        printError(fail.cause);
        exit(fail.exitCode);
      },
      (lastVersion) {
        printSuccess(lastVersion, verbosePrefix: "Last build version:");
        exit(0);
      },
    );
  }

  Task<GCTaskResult<Unit>> _initialize() => Task<GCTaskResult<Unit>>(() async {
        if (!Platform.isMacOS) {
          return left(CommandFailure(
              cause:
                  "Only avalaible on MacOS, your are running gambit on ${Platform.operatingSystem}"));
        }
        checkVerboseMode();
        apiPrivateKey = argResults![apiPrivateKeyArgName];
        apiKeyId = argResults![apiKeyIdArgName];
        issuerId = argResults![issuerIdArgName];
        appId = argResults![appIdArgName];
        preReleaseVersion = argResults![preReleaseVersionArgName];

        _appStoreConnectClient = AppStoreConnectClient(
          apiPrivateKey: apiPrivateKey,
          apiKeyId: apiKeyId,
          issuerId: issuerId,
        );
        return right(unit);
      });

  Task<GCTaskResult<String>> _getTestflightLastVersion(_) =>
      Task<GCTaskResult<String>>(() async {
        try {
          final lastVersion =
              await _appStoreConnectClient.getLastTestflightBuildNumber(
            appId: appId,
            preReleaseVersion: preReleaseVersion,
          );
          return right(lastVersion);
        } catch (ex) {
          return left(
            CommandFailure(
              cause: "Can't find build for $appId $preReleaseVersion: $ex",
            ),
          );
        }
      });
}
