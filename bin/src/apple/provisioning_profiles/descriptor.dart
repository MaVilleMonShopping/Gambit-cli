part of 'cmd.dart';

class _ProvisoningProfileDescriptor extends CommandDescriptor {
  static String issuerIdArgName = "issuer-id";
  static String apiKeyIdArgName = "api-key-id";

  _ProvisoningProfileDescriptor()
      : super(
          commandName: "get-provisioning-profile",
          commandDescription:
              "Retrieve provisionin profile based on bundle id and provisioning profile type",
          options: [
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
              name: "api-private-key",
              abbr: "p",
              help: "Apple AppStore Connect private key",
              mandatory: true,
            ),
            CommandOption(
              name: "bundle-id",
              abbr: "b",
              help: "Application bundle id (com.example.app)",
              mandatory: true,
            ),
            CommandOption(
              name: "profile-type",
              abbr: "t",
              help: "Provisioning profile type",
              mandatory: true,
            )
          ],
        );
}
