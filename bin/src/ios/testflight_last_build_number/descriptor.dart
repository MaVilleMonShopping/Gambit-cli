import '../../core/command_descriptor.dart';
import '../core/args_consts.dart';

class TestflightLastBuildNumberDescriptor extends CommandDescriptor {
  TestflightLastBuildNumberDescriptor()
      : super(
            commandName: "testflight-last-build-number",
            commandDescription: "Get last build number from Testflight.",
            options: [
              CommandOption(
                name: issuerIdArgName,
                help: "Apple AppStore Connect issuer id.",
                mandatory: true,
              ),
              CommandOption(
                name: apiKeyIdArgName,
                help: "Apple AppStore Connect key id.",
                mandatory: true,
              ),
              CommandOption(
                name: apiPrivateKeyArgName,
                help: "Apple AppStore Connect private key.",
                mandatory: true,
              ),
              CommandOption(
                name: appIdArgName,
                help: "Targeted app id in AppStore.",
                mandatory: true,
              ),
              CommandOption(
                name: preReleaseVersionArgName,
                help: "Filter on pre-release version (like 1.0.0)",
                mandatory: false,
              ),
            ],
            flags: [
              verboseFlag()
            ]);
}
