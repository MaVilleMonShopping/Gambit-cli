import 'dart:io';

import 'package:dartz/dartz.dart';

import '../../core/command_descriptor.dart';
import '../../core/exceptions.dart';
import '../../core/gambit_command.dart';
import 'package:googleapis_auth/auth_io.dart' as auth;
import 'package:firebaseapis/firebaseappdistribution/v1.dart'
    as app_distribution;

import '../../core/tasks.extensions.dart';
part 'descriptor.dart';

class LastBuildNumberCMD extends GambitCommand {
  late String serviceAccountJsonPath;
  late String projectId;
  late String appId;
  late String serviceAccoutJsonValue;
  late String bearerToken;
  LastBuildNumberCMD() : super(_LastBuildNumberDescriptor());

  @override
  run() async {
    final runResult = await _parseArgs()
        .bindRight(_readServiceAccountJson)
        .bindRight(_getFirebaseAuthClient)
        .bindRight(_getLastBuildNumber)
        .run();

    runResult.fold(
      (fail) {
        printError(fail.cause);
        exit(fail.exitCode);
      },
      (success) {
        printSuccess(success);
        exit(0);
      },
    );
  }

  Task<Either<CommandFailure, Unit>> _parseArgs() =>
      Task<Either<CommandFailure, Unit>>(() async {
        checkVerboseMode();
        serviceAccountJsonPath = argResults![serviceAccountFilePathArgName];
        projectId = argResults![projectIdArgName];
        appId = argResults![appIdArgName];
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

  Task<Either<CommandFailure, auth.AutoRefreshingAuthClient>>
      _getFirebaseAuthClient(_) =>
          Task<Either<CommandFailure, auth.AutoRefreshingAuthClient>>(() async {
            try {
              final authClient = await auth.clientViaServiceAccount(
                auth.ServiceAccountCredentials.fromJson(serviceAccoutJsonValue),
                [
                  app_distribution.FirebaseAppDistributionApi.cloudPlatformScope
                ],
              );
              return right(authClient);
            } catch (ex) {
              return left(
                CommandFailure(
                  cause: "Can't authentify your user in firebase: $ex",
                ),
              );
            }
          });

  Task<Either<CommandFailure, String>> _getLastBuildNumber(
          auth.AutoRefreshingAuthClient authClient) =>
      Task<Either<CommandFailure, String>>(() async {
        List<app_distribution.GoogleFirebaseAppdistroV1Release>? releases;
        try {
          final lastReleaseResponse =
              await app_distribution.FirebaseAppDistributionApi(authClient)
                  .projects
                  .apps
                  .releases
                  .list(
                    "projects/$projectId/apps/$appId",
                    orderBy: "createTime desc",
                    pageSize: 1,
                  );

          releases = lastReleaseResponse.releases;
        } catch (ex) {
          return left(
            CommandFailure(
                cause:
                    "Can't get releases from Firebase App Distribution: $ex"),
          );
        }

        if (releases == null || releases.isEmpty) {
          if (argResults![defaultNumberArgName] != null) {
            return right(argResults![defaultNumberArgName]);
          }
          return left(
            CommandFailure(
              cause: "No releases found.",
            ),
          );
        } else {
          return right(releases.first.buildVersion!);
        }
      });
}
