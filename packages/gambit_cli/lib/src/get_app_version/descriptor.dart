import 'package:dcli/dcli.dart';

import '../core/command_descriptor.dart';

class GetAppVersionCommandDescriptor extends CommandDescriptor {
  static final String projectPathArgName = "folder";
  GetAppVersionCommandDescriptor()
      : super(
            commandName: "get-app-version",
            commandDescription:
                "Read flutter app semantic version from pubspec.",
            options: [
              CommandOption(
                name: projectPathArgName,
                abbr: "f",
                help: """
Path to flutter app root folder,
  if not set will try to find flutter pubspec.yaml in current path.""",
                defaultValue: pwd,
              )
            ],
            flags: [
              verboseFlag()
            ]);
}
