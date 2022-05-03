# IOS

All you need for iOS Flutter app.

```bash
gambit ios --help
```

```bash
All you need for iOS Flutter app.

Usage: gambit ios <subcommand> [arguments]
-h, --help       Print this usage information.
-v, --verbose    Verbose mode, use only for debug

Available subcommands:
  get-provisioning-profiles      Download provisioning profiles from AppStore Connect.
  testflight-last-build-number   Get last build number from Testflight.
  testflight-publish             Validate & Upload ipa to Testflight.
  use-profile                    Auto select provisioning profile and generate export_options.plist.

Run "gambit help" to see global options.
```

| command | Description |
|---|---|
| [get-provisioning-profiles](get-provisioning-profiles.md) | Download provisioning profiles from AppStore Connect.|
| [use-profile](use-profile.md)| Auto select provisioning profile and generate export_options.plist. |
| testflight-last-build-number | Get last build number from Testflight.|
| testflight-publish | Validate & Upload ipa to Testflight.|