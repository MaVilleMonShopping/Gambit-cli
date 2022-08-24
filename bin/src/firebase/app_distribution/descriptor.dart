part of 'cmd.dart';

const String serviceAccountFilePathArgName = "account-service-file";
const String projectIdArgName = "project-id";
const String appIdArgName = "app-id";
const String apkPathArgName = "apk";

class _AppDistributionDescriptor extends CommandDescriptor {
  _AppDistributionDescriptor()
      : super(
            commandName: "distribute",
            commandDescription: "Upload apk to Firebase App Distribution.",
            options: [
              CommandOption(
                name: serviceAccountFilePathArgName,
                abbr: "f",
                mandatory: true,
                help:
                    "Path to your .json service account file.\nYou need Firebase App Distribution role.",
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
