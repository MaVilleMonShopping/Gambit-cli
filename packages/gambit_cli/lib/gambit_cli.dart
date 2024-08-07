import 'dart:io';

import 'package:args/command_runner.dart';
import 'src/discord/cmd.dart';
import 'src/firebase/cmd.dart';
import 'src/get_app_version/cmd.dart';
import 'src/ios/cmd.dart';

void run(List<String> arguments) {
  CommandRunner("gambit", "You helpfull tool for flutter cicd")
    ..addCommand(
      GetAppVersionCmd(),
    )
    ..addCommand(IOSCommands())
    ..addCommand(FirebaseCMD())
    ..addCommand(DiscordCMD())
    ..run(arguments).catchError((error) {
      if (error is! UsageException) throw error;
      print(error);
      exit(64);
    });
}
