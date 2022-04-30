import 'package:dcli/dcli.dart';

import '../../core/command_descriptor.dart';

class AppleUseProfileDescriptor extends CommandDescriptor {
  static String outputArgName = "output";
  static String projectPathArgName = "flutter_app_folder";
  static String issuerIdArgName = "issuer-id";
  static String apiKeyIdArgName = "api-key-id";
  static String apiPrivateKeyArgName = "api-private-key";
  static String profileTypeArgName = "profile-type";
  static String bundleIdArgName = "bundle-id";
  AppleUseProfileDescriptor()
      : super(
            commandName: "ios-use-profile",
            commandDescription:
                "Download, Apply provisioning profile and generate export_options.plist",
            options: [
              CommandOption(
                name: outputArgName,
                abbr: "o",
                defaultValue: pwd,
                help: "Path folder to save generated export_options.plist",
              ),
              CommandOption(
                name: projectPathArgName,
                abbr: "f",
                help: "Path to flutter app root folder",
                defaultValue: pwd,
              ),
            ]);
}
