part of 'cmd.dart';

class _GetProvisoningProfileDescriptor extends CommandDescriptor {
  _GetProvisoningProfileDescriptor()
      : super(commandName: "get-provisioning-profiles", commandDescription: """
Download provisioning profiles from AppStore Connect.
Only available on MacOS.""", options: [
          CommandOption(
            name: issuerIdArgName,
            help: "Apple AppStore Connect issuer id.",
            abbr: "i",
            mandatory: true,
          ),
          CommandOption(
            name: outputArgName,
            abbr: "o",
            mandatory: false,
            defaultValue:
                "${Platform.environment['HOME']}/Library/MobileDevice/Provisioning Profiles",
          ),
          CommandOption(
            name: apiKeyIdArgName,
            abbr: "a",
            help: "Apple AppStore Connect key id.",
            mandatory: true,
          ),
          CommandOption(
            name: apiPrivateKeyArgName,
            abbr: "p",
            help: "Apple AppStore Connect private key.",
            mandatory: true,
          ),
          CommandOption(
            name: bundleIdArgName,
            abbr: "b",
            help: """
Application bundle id (com.example.app)
Ignored if --all.""",
          ),
          CommandOption(
              name: profileTypeArgName,
              abbr: "t",
              allowed: [
                "IOS_APP_STORE",
                "IOS_APP_DEVELOPMENT",
                "IOS_APP_ADHOC",
                "IOS_APP_INHOUSE",
                "MAC_APP_DEVELOPMENT",
                "MAC_APP_STORE",
                "MAC_APP_DIRECT",
                "TVOS_APP_DEVELOPMENT",
                "TVOS_APP_STORE",
                "TVOS_APP_ADHOC",
                "TVOS_APP_INHOUSE",
                "MAC_CATALYST_APP_DEVELOPMENT",
                "MAC_CATALYST_APP_STORE",
                "MAC_CATALYST_APP_DIRECT"
              ],
              help: "Provisioning profile type.",
              mandatory: false,
              defaultValue: "IOS_APP_STORE")
        ], flags: [
          CommandFlag(
            name: alldArgName,
            help: """
Download all profiles from AppStore Connect.
Override $bundleIdArgName option.""",
          )
        ]);
}
