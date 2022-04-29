import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:dcli/dcli.dart';
import 'src/apple/provisioning_profiles/cmd.dart';
import 'src/get_app_version/cmd.dart';

void main(List<String> arguments) {
  CommandRunner("gambit", "You helpfull tool for flutter cicd")
    ..addCommand(
      GetAppVersionCmd(),
    )
    ..addCommand(AppleProvisioninProfileCmd())
    ..run(arguments).catchError((error) {
      if (error is! UsageException) throw error;
      print(error);
      exit(64);
    });
}
