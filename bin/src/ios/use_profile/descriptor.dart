part of 'cmd.dart';

class AppleUseProfileDescriptor extends CommandDescriptor {
  AppleUseProfileDescriptor()
      : super(
          commandName: "use-profile",
          commandDescription:
              "Auto select provisioning profile and generate export_options.plist.",
          options: [
            CommandOption(
              name: outputArgName,
              abbr: "o",
              defaultValue: pwd,
              help: "Path folder to save generated export_options.plist.",
            ),
            CommandOption(
              name: projectPathArgName,
              abbr: "f",
              help: "Path to flutter app root folder.",
              defaultValue: pwd,
            ),
          ],
        );
}
