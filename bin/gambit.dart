import 'package:args/command_runner.dart';

import 'src/args.dart';
import 'src/get_app_version.cmd.dart';

void main(List<String> arguments) {
  final runner = CommandRunner("gambit", "You helpfull tool for flutter cicd")
    ..addCommand(GetAppVersionCmd())
    ..run(arguments);
}
