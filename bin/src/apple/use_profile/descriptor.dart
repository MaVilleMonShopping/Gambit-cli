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
              CommandOption(
                name: issuerIdArgName,
                help: "Apple AppStore Connect issuer id",
                abbr: "i",
                mandatory: true,
              ),
              CommandOption(
                name: apiKeyIdArgName,
                abbr: "a",
                help: "Apple AppStore Connect key id",
                mandatory: true,
              ),
              CommandOption(
                name: apiPrivateKeyArgName,
                abbr: "p",
                help: "Apple AppStore Connect private key",
                mandatory: true,
              ),
              CommandOption(
                name: bundleIdArgName,
                abbr: "b",
                help: "Application bundle id (com.example.app)",
                mandatory: true,
              ),
              CommandOption(
                  name: profileTypeArgName,
                  abbr: "t",
                  help: """
Provisioning profile type: 
  [
    IOS_APP_DEVELOPMENT,
    IOS_APP_STORE,
    IOS_APP_ADHOC,
    IOS_APP_INHOUSE,
    MAC_APP_DEVELOPMENT,
    MAC_APP_STORE,
    MAC_APP_DIRECT,
    TVOS_APP_DEVELOPMENT,
    TVOS_APP_STORE,
    TVOS_APP_ADHOC,
    TVOS_APP_INHOUSE,
    MAC_CATALYST_APP_DEVELOPMENT,
    MAC_CATALYST_APP_STORE,
    MAC_CATALYST_APP_DIRECT
  ]""",
                  mandatory: false,
                  defaultValue: "IOS_APP_STORE")
            ]);
}
