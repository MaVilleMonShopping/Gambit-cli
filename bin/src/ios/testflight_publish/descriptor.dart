part of 'cmd.dart';

class TestflightPublishDescriptor extends CommandDescriptor {
  TestflightPublishDescriptor()
      : super(commandName: "testflight-publish", commandDescription: """
Validate & Upload ipa to Testflight.
Only available on MacOS.""", options: [
          CommandOption(
            name: issuerIdArgName,
            help: "Apple AppStore Connect issuer id.",
            abbr: "i",
            mandatory: true,
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
            name: ipPathArgName,
            help: "Path to ipa file.",
            mandatory: true,
          ),
          CommandOption(
            name: maxTryArgName,
            help: "Max upload try",
            defaultValue: "1",
          ),
        ], flags: [
          verboseFlag(),
        ]);
}
