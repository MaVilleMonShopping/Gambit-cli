part of 'cmd.dart';

const String serviceAccountFilePathArgName = "account-service-file";
const String projectIdArgName = "project-id";
const String appIdArgName = "app-id";
const String apkPathArgName = "apk";

class _AppDistributionDescriptor extends CommandDescriptor {
  _AppDistributionDescriptor()
      : super(
            commandName: "app-distribution",
            commandDescription: "Upload apk to Firebase App Distribution.",
            options: [
              CommandOption(
                name: serviceAccountFilePathArgName,
                abbr: "f",
                mandatory: true,
                help: "Path to your .json service account file.",
              ),
              CommandOption(
                name: apkPathArgName,
                mandatory: true,
                help: "apk path.",
              ),
              CommandOption(
                name: appIdArgName,
                mandatory: true,
                help: "Firebase app id.",
              ),
              CommandOption(
                name: projectIdArgName,
                mandatory: true,
                help: "Firebase project id",
              )
            ],
            flags: [
              verboseFlag(),
            ]);
}
