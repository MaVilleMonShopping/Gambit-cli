import 'dart:io';

import 'package:dartz/dartz.dart';

import '../../core/gambit_command.dart';
import '../core/appstore_connect_utils.dart';
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
    await _initialize().bind(_getTestflightLastVersion).run();
    exit(0);
  }

  Task<void> _initialize() => Task<void>(() async {
        checkVerboseMode();
        apiPrivateKey = argResults![
            TestflightLastBuildNumberDescriptor.apiPrivateKeyArgName];
        apiKeyId =
            argResults![TestflightLastBuildNumberDescriptor.apiKeyIdArgName];
        issuerId =
            argResults![TestflightLastBuildNumberDescriptor.issuerIdArgName];
        appId = argResults![TestflightLastBuildNumberDescriptor.appIdArgName];
        preReleaseVersion = argResults![
            TestflightLastBuildNumberDescriptor.preReleaseVersionArgName];

        _appStoreConnectClient = AppStoreConnectClient(
          apiPrivateKey: apiPrivateKey,
          apiKeyId: apiKeyId,
          issuerId: issuerId,
        );
      });

  Task<void> _getTestflightLastVersion(void _) => Task<void>(() async {
        final lastVersion =
            await _appStoreConnectClient.getLastTestflightBuildNumber(
          appId: appId,
          preReleaseVersion: preReleaseVersion,
        );
        printSuccess(lastVersion, verbosePrefix: "Last build version:");
      });
}
