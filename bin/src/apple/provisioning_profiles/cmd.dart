import 'dart:convert';
import 'dart:io';
import 'dart:math';
import 'dart:typed_data';

import 'package:args/command_runner.dart';
import 'package:dartz/dartz.dart';
import 'package:dcli/dcli.dart';
import 'package:dio/dio.dart';

import '../../core/command_descriptor.dart';
import '../../core/gambit_command.dart';
import '../core/appstore_connect_utils.dart';
import '../core/provisioning_profile.object.dart';
part 'descriptor.dart';

class AppleProvisioninProfileCmd extends GambitCommand {
  late bool downloadAll;
  late String apiPrivateKey;
  late String apiKeyId;
  late String issuerId;
  late String? bundleId;
  late String profileType;
  late AppStoreConnectClient _appStoreConnectClient;

  final Directory provisioningProfileDirectory = Directory(
      "${Platform.environment['HOME']}/Library/MobileDevice/Provisioning Profiles");
  AppleProvisioninProfileCmd()
      : super(
          _ProvisoningProfileDescriptor(),
        );

  @override
  void run() async {
    checkVerboseMode();
    await _init()
        .bind(_listProfiles)
        .bind(_filterProfiles)
        .bind(_saveProfiles)
        .run();
  }

  Task<void> _init() => Task<void>(() async {
        downloadAll =
            argResults![_ProvisoningProfileDescriptor.alldArgName] ?? false;
        apiPrivateKey =
            argResults![_ProvisoningProfileDescriptor.apiPrivateKeyArgName];
        apiKeyId = argResults![_ProvisoningProfileDescriptor.apiKeyIdArgName];
        issuerId = argResults![_ProvisoningProfileDescriptor.issuerIdArgName];
        bundleId = argResults![_ProvisoningProfileDescriptor.bundleIdArgName];
        profileType =
            argResults![_ProvisoningProfileDescriptor.profileTypeArgName];

        if (downloadAll) {
          printDebug(yellow("Downloading all profiles"));
        } else if (bundleId == null) {
          throw UsageException(red("Use bundle-id argument or --all"), usage);
        } else {
          printDebug(yellow("Downloading profile for $bundleId"));
        }

        _appStoreConnectClient = AppStoreConnectClient(
          apiPrivateKey: apiPrivateKey,
          apiKeyId: apiKeyId,
          issuerId: issuerId,
        );
      });

  Task<List<ProvisioningProfile>> _listProfiles(void _) =>
      Task<List<ProvisioningProfile>>(() async {
        try {
          return await _appStoreConnectClient.listProfiles(queryParameters: {
            "filter[profileType]": profileType,
          });
        } on DioError catch (ex) {
          printError("Can't retrieve profiles: ${ex.response}");
          exit(1);
        }
      });

  Task<List<ProvisioningProfile>> _filterProfiles(
          List<ProvisioningProfile> profiles) =>
      Task<List<ProvisioningProfile>>(() async {
        if (downloadAll) {
          return profiles;
        } else if (bundleId == null) {
          printError("Use bundle-id argument or --all");
          exit(64);
        }

        for (final prof in profiles) {
          final bundleResponse =
              await _appStoreConnectClient.getProfile(profileId: prof.id);
          if (bundleResponse.data["data"]["attributes"]["identifier"] ==
              bundleId) {
            printDebug("Provisioning profile found !");
            return [prof];
          }
        }

        printError("No profile fond for bundleId: $bundleId");
        exit(1);
      });

  Task<void> _saveProfiles(List<ProvisioningProfile> toSave) =>
      Task<void>(() async {
        printDebug(yellow(
            "Saving profiles in: ${provisioningProfileDirectory.absolute.path}"));
        for (final profile in toSave) {
          await _writeFile(profile);
        }
      });

  Future<void> _writeFile(ProvisioningProfile profile) async {
    final encodedString = profile.attributes.profileContent;
    Uint8List bytes = base64Decode(encodedString);
    File file = File(
        join(provisioningProfileDirectory.absolute.path, profile.fileName));
    try {
      await file.writeAsBytes(
        bytes,
        mode: FileMode.write,
      );
      printSuccess(
          "Profile saved: ${file.absolute.path} ${await _getFileSize(file, 2)}");
    } catch (ex) {
      printError(ex.toString());
      exit(1);
    }
  }

  Future<String> _getFileSize(File file, int decimals) async {
    int bytes = await file.length();
    if (bytes <= 0) return "0 B";
    const suffixes = ["B", "KB", "MB", "GB", "TB", "PB", "EB", "ZB", "YB"];
    var i = (log(bytes) / log(1024)).floor();
    return ((bytes / pow(1024, i)).toStringAsFixed(decimals)) +
        ' ' +
        suffixes[i];
  }
}
