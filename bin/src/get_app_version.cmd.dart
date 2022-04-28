import 'package:args/command_runner.dart';

class GetAppVersionCmd extends Command {
  @override
  String get description => "Read flutter app version from pubspec";

  @override
  String get name => "get-app-version";

  GetAppVersionCmd() {
    argParser.addOption("app_path",
        abbr: "i", help: "Path to flutter app root folder");
  }

  @override
  run() {
    if (argParser.findByAbbreviation("h") != null) {
      print(argParser.usage);
    }
  }
}
