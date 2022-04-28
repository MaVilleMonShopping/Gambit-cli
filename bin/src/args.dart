import 'package:args/command_runner.dart';
import 'package:dcli/dcli.dart';

ArgParser parseArgs(List<String> args) {
  
  final parser = ArgParser();

  parser.addFlag('verbose',
      abbr: 'v', defaultsTo: false, negatable: false, help: "Verbose mode");

  parser.addFlag("help", abbr: 'h', negatable: false, defaultsTo: false);

  final getAppVersionCommand = ArgParser();

  parser.addCommand("get-app-version", getAppVersionCommand);

  return parser;
}
