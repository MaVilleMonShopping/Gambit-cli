part of 'cmd.dart';

const String serviceAccountFilePathArgName = "account-service-file";
const String projectIdArgName = "project-id";
const String appIdArgName = "app-id";
const String apkPathArgName = "apk";
const String testersArgName = "testers";
const String testGroupsArgName = "test-groups";

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
              ),
              CommandOption(
                name: testersArgName,
                help: "comma separated list of targeted tester's emails",
              ),
              CommandOption(
                name: testGroupsArgName,
                help:
                    "comma separated list of targeted test groups\nExample: group1,group2,...",
              ),
            ],
            flags: [
              verboseFlag(),
            ]);
}
