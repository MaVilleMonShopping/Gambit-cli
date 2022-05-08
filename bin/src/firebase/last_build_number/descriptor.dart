part of 'cmd.dart';

const String serviceAccountFilePathArgName = "account-service-file";
const String projectIdArgName = "project-id";
const String appIdArgName = "app-id";
const String defaultNumberArgName = "default-number";

class _LastBuildNumberDescriptor extends CommandDescriptor {
  _LastBuildNumberDescriptor()
      : super(
          commandName: "last-build-number",
          commandDescription:
              "Get last build number from App Distribution releases.",
          options: [
            CommandOption(
              name: serviceAccountFilePathArgName,
              abbr: "f",
              mandatory: true,
              help: "Path to your .json service account file.",
            ),
            CommandOption(
              name: projectIdArgName,
              abbr: "p",
              mandatory: true,
              help: "Firebase project id.",
            ),
            CommandOption(
              name: appIdArgName,
              abbr: "a",
              mandatory: true,
              help: "Firebase app id.",
            ),
            CommandOption(
              name: defaultNumberArgName,
              abbr: "n",
              mandatory: false,
              help: "If no release found, will return this value.",
            ),
          ],
        );
}
