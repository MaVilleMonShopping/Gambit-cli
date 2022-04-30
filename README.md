# Gambit

Your usefull cli tool for flutter cicd automation.
Written in Dart.

Inspired by [Codemagic cli tools](https://github.com/codemagic-ci-cd/cli-tools) && [Fastlane](https://fastlane.tools/)

Gambit can be used on Linux & MacOS.

Some features refering ios builds are disabled on Linux.

# Install

WIP
```sh
```
## Using Gambit

```sh
gambit [commmand] [arguments]
```

| command | Description |
|---|---|
| [get-app-version](doc/get-app-version.md) | Read flutter app semantic version from pubspec.|
| [get-provisioning-profiles](doc/get-provisioning-profiles.md) | Download provisioning profiles from AppStore Connect.|
|ios-use-profile| Auto select provisioning profile and generate export_options.plist. |
| testflight-last-build-number | Get last build number from Testflight.|






