import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dcli/dcli.dart';
import 'package:dio/dio.dart';

import '../../core/command_descriptor.dart';
import '../../core/exceptions.dart';
import '../../core/gambit_command.dart';
import '../../core/tasks.extensions.dart';
import 'package:googleapis_auth/auth_io.dart' as auth;
import 'package:firebaseapis/firebaseappdistribution/v1.dart'
    as app_distribution;

part 'descriptor.dart';

class AppDistributionCMD extends GambitCommand {
  late String serviceAccountJsonPath;
  late String serviceAccoutJsonValue;
  late String appId;
  late String projectId;
  late String apkPath;
  late File apk;
  late List<String> testers;
  late List<String> testGroups;
  late auth.AutoRefreshingAuthClient client;
  AppDistributionCMD() : super(_AppDistributionDescriptor());

  @override
  run() async {
    final runResult = await _parseArgs()
        .bindRight(_readServiceAccountJson)
        .bindRight(_getFirebaseAuthClient)
        .bindRight(_loadApkFile)
        .bindRight((apk) => _uploadApk(apk))
        .bindRight(_ditributeToGroups)
        .run();

    runResult.fold(
      (fail) {
        printError(fail.cause);
        exit(fail.exitCode);
      },
      (success) {
        printSuccess("");
        exit(0);
      },
    );
  }

  Task<Either<CommandFailure, Unit>> _parseArgs() =>
      Task<Either<CommandFailure, Unit>>(() async {
        checkVerboseMode();
        serviceAccountJsonPath = argResults![serviceAccountFilePathArgName];
        apkPath = argResults![apkPathArgName];
        appId = argResults![appIdArgName];
        projectId = argResults![projectIdArgName];
        testers = ((argResults![testersArgName])?.split(",") as List<String>)
            .where((e) => e.isNotEmpty)
            .toList();
        testGroups =
            ((argResults![testGroupsArgName])?.split(",") as List<String>)
                .where((e) => e.isNotEmpty)
                .toList();
        return right(unit);
      });

  Task<Either<CommandFailure, Unit>> _readServiceAccountJson(_) =>
      Task<Either<CommandFailure, Unit>>(() async {
        try {
          serviceAccoutJsonValue =
              File(serviceAccountJsonPath).readAsStringSync();
          return right(unit);
        } catch (ex) {
          return left(
            CommandFailure(
              cause: "Error reading .json service account file: $ex",
            ),
          );
        }
      });

  Task<Either<CommandFailure, Unit>> _getFirebaseAuthClient(_) =>
      Task<Either<CommandFailure, Unit>>(() async {
        try {
          final authClient = await auth.clientViaServiceAccount(
            auth.ServiceAccountCredentials.fromJson(serviceAccoutJsonValue),
            [app_distribution.FirebaseAppDistributionApi.cloudPlatformScope],
          );
          client = authClient;
          return right(unit);
        } catch (ex) {
          return left(
            CommandFailure(
              cause: "Can't authentify your user in firebase: $ex",
            ),
          );
        }
      });

  Task<Either<CommandFailure, File>> _loadApkFile(_) =>
      Task<Either<CommandFailure, File>>(() async {
        try {
          printDebug("Getting APK");
          apk = File(apkPath);
          if (apk.existsSync()) {
            return right(apk);
          }
          throw FileNotFoundException(apkPath);
        } catch (ex) {
          return left(CommandFailure(cause: ex.toString()));
        }
      });

  Task<Either<CommandFailure, String>> _uploadApk(File apk) =>
      Task<Either<CommandFailure, String>>(() async {
        final dioClient = Dio(
          BaseOptions(
            baseUrl: "https://firebaseappdistribution.googleapis.com",
            headers: {
              HttpHeaders.authorizationHeader:
                  "Bearer ${client.credentials.accessToken.data}",
              "X-Goog-Upload-Protocol": "raw",
              "X-Goog-Upload-File-Name": basename(apk.path),
            },
          ),
        );

        printDebug("Uploading....");

        final resp = await dioClient.post(
          "/upload/v1/projects/$projectId/apps/$appId/releases:upload",
          data: Stream.fromIterable((apk.readAsBytesSync().map((e) => [e]))),
        );

        final responseData = Map<String, dynamic>.from(resp.data);
        final opeUri = responseData["name"] as String;
        bool done = false;
        Map<String, dynamic>? error;
        Map<String, dynamic>? data;
        Response? operationStatus;
        do {
          await Future.delayed(Duration(seconds: 1));
          operationStatus = await dioClient.get("/v1/$opeUri");
          data = Map<String, dynamic>.from(operationStatus.data);
          done = data["done"] ?? false;
          error = data["error"];
        } while (!done);
        if (error != null) {
          return left(CommandFailure(cause: error.toString()));
        }

        printSuccess("APK Uploaded !", verboseSuffix: "\n$data");
        return right(operationStatus.data["response"]["release"]["name"]);
      });

  Task<Either<CommandFailure, Unit>> _ditributeToGroups(String releaseUri) =>
      Task<Either<CommandFailure, Unit>>(() async {
        final dioClient = Dio(
          BaseOptions(
            baseUrl: "https://firebaseappdistribution.googleapis.com",
            headers: {
              HttpHeaders.authorizationHeader:
                  "Bearer ${client.credentials.accessToken.data}",
            },
          ),
        );

        printDebug("Distributing....");

        final data = {};
        if (testers.isNotEmpty) {
          data["testerEmails"] = testers;
        }

        if (testGroups.isNotEmpty) {
          data["groupAliases"] = testGroups;
        }

        try {
          await dioClient.post(
            "/v1/$releaseUri:distribute",
            data: data,
          );
          printSuccess("APK Distributed to: $data");
          return right(unit);
        } catch (ex) {
          return left(CommandFailure(cause: ex.toString()));
        }
      });
}
