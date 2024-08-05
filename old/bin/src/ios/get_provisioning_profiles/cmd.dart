import 'dart:convert';
import 'dart:io';
import 'dart:math';
import 'dart:typed_data';

import 'package:args/command_runner.dart';
import 'package:dartz/dartz.dart';
import 'package:dcli/dcli.dart';
import 'package:dio/dio.dart';
import 'package:path/path.dart';

import '../../core/command_descriptor.dart';
import '../../core/exceptions.dart';
import '../../core/gambit_command.dart';
import '../../core/tasks.extensions.dart';
import '../core/appstore_connect_utils.dart';
import '../core/args_consts.dart';
import '../core/provisioning_profile.dart';
part 'descriptor.dart';

class GetProvisioninProfile extends GambitCommand {
  late bool downloadAll;
  late String apiPrivateKey;
  late String apiKeyId;
  late String issuerId;
  late String? bundleId;
  late String profileType;
  late String outputFolderPath;
  late AppStoreConnectClient _appStoreConnectClient;

  late Directory provisioningProfileDirectory;
  GetProvisioninProfile()
      : super(
          _GetProvisoningProfileDescriptor(),
        );

  @override
  void run() async {
    verboseEnabled = true;
    final runResult = await _init()
        .bindRight(_listProfiles)
        .bindRight(_filterProfiles)
        .bindRight(_saveProfiles)
        .run();

    runResult.fold(
      (fail) {
        printError(fail.cause);
        exit(fail.exitCode);
      },
      (success) {
        printSuccess("${success.length} Provisioning profile(s) saved !");
        exit(0);
      },
    );
  }

  Task<GCTaskResult<Unit>> _init() => Task<GCTaskResult<Unit>>(() async {
        if (!Platform.isMacOS) {
          return left(CommandFailure(
              cause:
                  "Only avalaible on MacOS, your are running gambit on ${Platform.operatingSystem}"));
        }
        downloadAll = argResults![alldArgName] ?? false;
        apiPrivateKey = argResults![apiPrivateKeyArgName];
        apiKeyId = argResults![apiKeyIdArgName];
        issuerId = argResults![issuerIdArgName];
        bundleId = argResults![bundleIdArgName];
        profileType = argResults![profileTypeArgName];
        outputFolderPath = argResults![outputArgName];

        provisioningProfileDirectory = Directory(outputFolderPath);

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

        return right(unit);
      });

  Task<GCTaskResult<List<ProvisioningProfile>>> _listProfiles(Unit _) =>
      Task<GCTaskResult<List<ProvisioningProfile>>>(() async {
        try {
          final profiles =
              await _appStoreConnectClient.listProfiles(queryParameters: {
            "filter[profileType]": profileType,
          });
          return right(profiles);
        } on DioError catch (ex) {
          return left(
            CommandFailure(
                cause: "Can't retrieve profiles: ${ex.response}", exitCode: 1),
          );
        }
      });

  Task<GCTaskResult<List<ProvisioningProfile>>> _filterProfiles(
          List<ProvisioningProfile> profiles) =>
      Task<GCTaskResult<List<ProvisioningProfile>>>(() async {
        if (downloadAll) {
          return right(profiles);
        }

        for (final prof in profiles) {
          final bundleResponse =
              await _appStoreConnectClient.getProfile(profileId: prof.id);
          if (bundleResponse.data["data"]["attributes"]["identifier"] ==
              bundleId) {
            printDebug("Provisioning profile found !");
            return right([prof]);
          }
        }
        return left(
          CommandFailure(
            cause: "No profile fond for bundleId: $bundleId",
            exitCode: 1,
          ),
        );
      });

  Task<GCTaskResult<List<String>>> _saveProfiles(
          List<ProvisioningProfile> toSave) =>
      Task<GCTaskResult<List<String>>>(() async {
        printDebug(yellow(
            "Saving profiles in: ${provisioningProfileDirectory.absolute.path}"));

        final filesPaths = <String>[];
        for (final profile in toSave) {
          try {
            filesPaths.add(
              await _writeFile(profile),
            );
          } catch (ex) {
            return left(
              CommandFailure(
                cause: "An error occured saving profile ${profile.fileName}",
                exitCode: 1,
              ),
            );
          }
        }

        return right(filesPaths);
      });

  Future<String> _writeFile(ProvisioningProfile profile) async {
    final encodedString = profile.attributes.profileContent;
    Uint8List bytes = base64Decode(encodedString);
    File file = File(
        join(provisioningProfileDirectory.absolute.path, profile.fileName));
    await file.writeAsBytes(
      bytes,
      mode: FileMode.write,
    );
    print(blue(
        "Profile saved: ${file.absolute.path} ${await _getFileSize(file, 2)}"));

    return file.absolute.path;
  }

  Future<String> _getFileSize(File file, int decimals) async {
    int bytes = await file.length();
    if (bytes <= 0) return "0 B";
    const suffixes = ["B", "KB", "MB", "GB", "TB", "PB", "EB", "ZB", "YB"];
    var i = (log(bytes) / log(1024)).floor();
    return '${(bytes / pow(1024, i)).toStringAsFixed(decimals)} ${suffixes[i]}';
  }
}
