import '../../core/command_descriptor.dart';

class TestflightLastBuildNumberDescriptor extends CommandDescriptor {
  static String issuerIdArgName = "issuer-id";
  static String apiKeyIdArgName = "api-key-id";
  static String apiPrivateKeyArgName = "api-private-key";
  static String appIdArgName = "app-id";
  static String preReleaseVersionArgName = "pre-release-version";

  TestflightLastBuildNumberDescriptor()
      : super(
            commandName: "testflight-last-build-number",
            commandDescription: "Get last build number from Testflight",
            options: [
              CommandOption(
                name: issuerIdArgName,
                help: "Apple AppStore Connect issuer id",
                mandatory: true,
              ),
              CommandOption(
                name: apiKeyIdArgName,
                help: "Apple AppStore Connect key id",
                mandatory: true,
              ),
              CommandOption(
                name: apiPrivateKeyArgName,
                help: "Apple AppStore Connect private key",
                mandatory: true,
              ),
              CommandOption(
                name: appIdArgName,
                help: "Targeted app id in AppStore",
                mandatory: true,
              ),
              CommandOption(
                name: preReleaseVersionArgName,
                help:
                    "Only for pre-release version (like 1.0.0), will ignore others pre-release versions",
                mandatory: false,
              ),
            ]);
}
