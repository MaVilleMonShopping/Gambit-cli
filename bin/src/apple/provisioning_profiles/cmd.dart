import 'dart:convert';
import 'dart:io';
import 'dart:math';
import 'dart:typed_data';

import 'package:dartz/dartz.dart';
import 'package:dcli/dcli.dart';
import 'package:dio/dio.dart';

import '../../core/command_descriptor.dart';
import '../../core/gambit_command.dart';
import 'appstore_connect_utils.dart';
import 'provisioning_profile.object.dart';
part 'descriptor.dart';

class AppleProvisioninProfileCmd extends GambitCommand {
  final Directory provisioningProfileDirectory = Directory(
      "${Platform.environment['HOME']}/Library/MobileDevice/Provisioning Profiles");
  AppleProvisioninProfileCmd()
      : super(
          _ProvisoningProfileDescriptor(),
        );

  @override
  void run() async {
    super.run();
    await _buildJwtToken().bind(_listProfiles).run();
  }

  Task<String> _buildJwtToken() => Task<String>(() async {
        final token = Utils.appleClientSecret(
          privateKey:
              argResults![_ProvisoningProfileDescriptor.apiPrivateKeyArgName],
          keyId: argResults![_ProvisoningProfileDescriptor.apiKeyIdArgName],
          issuerId: argResults![_ProvisoningProfileDescriptor.issuerIdArgName],
        );
        printDebug("\n$token\n", verbosePrefix: "token:");
        return token;
      });

  Task<void> _listProfiles(String token) => Task<void>(() async {
        final _dio = Dio(
          BaseOptions(
            baseUrl: "https://api.appstoreconnect.apple.com/",
            headers: {
              HttpHeaders.authorizationHeader: "Bearer $token",
            },
          ),
        );
        List profiles = [];
        try {
          final response = await _dio.get("v1/profiles", queryParameters: {
            "filter[profileType]":
                argResults![_ProvisoningProfileDescriptor.profileTypeArgName]
          });
          profiles =
              ProvisioningProfileListResponse.fromJson(response.data).profiles;
        } on DioError catch (ex) {
          printError("Can't retrieve profiles: ${ex.response}");
          exit(1);
        }
        ProvisioningProfile? _goodProfile;
        for (final prof in profiles) {
          final bundleResponse =
              await _dio.get("/v1/profiles/${prof.id}/bundleId");
          if (bundleResponse.data["data"]["attributes"]["identifier"] ==
              argResults![_ProvisoningProfileDescriptor.bundleIdArgName]) {
            printDebug("Provisioning profile found !");
            _goodProfile = prof;
            break;
          }
        }

        if (_goodProfile == null) {
          printError(
              "No profile found for ${argResults![_ProvisoningProfileDescriptor.bundleIdArgName]}");
          exit(1);
        }
        if (!provisioningProfileDirectory.existsSync()) {
          provisioningProfileDirectory.createSync();
        }
        printDebug(yellow(
            "Saving profile in: ${provisioningProfileDirectory.absolute.path}"));
        await _writeFile(_goodProfile);
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
      exit(0);
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
