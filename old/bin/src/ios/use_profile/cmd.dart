import 'dart:io';
import 'package:dcli/dcli.dart';
import 'package:path/path.dart';
import '../../core/command_descriptor.dart';
import '../../core/gambit_command.dart';
import '../core/args_consts.dart';
part 'descriptor.dart';

class UseProfile extends GambitCommand {
  UseProfile() : super(AppleUseProfileDescriptor()) {
    verboseEnabled = true;
  }

  @override
  void run() {
    if (!Platform.isMacOS) {
      printError(
          "Only avalaible on MacOS, your are running gambit on ${Platform.operatingSystem}");
      exit(1);
    }
    printDebug("Generating ${argResults![outputArgName]}");

    Directory output = Directory(argResults![outputArgName]);

    printDebug(blue("Output set to ${output.absolute.path}"));
    String xcodeprojPath;
    try {
      printDebug(blue(
          "Searching xcodeproj recursively in ${argResults![projectPathArgName]}"));

      xcodeprojPath = find(
        '*.xcodeproj',
        workingDirectory: "${argResults![projectPathArgName]}",
        recursive: true,
        types: [Find.directory, Find.file],
        caseSensitive: false,
      ).toList().first;
      printDebug(green("Found: $xcodeprojPath"));
    } catch (ex) {
      printError(ex.toString());
      printError("*.xcodeproj not found");
      exit(1);
    }

    if (!output.existsSync()) {
      output.createSync(recursive: true);
    }

    String xcodeCommand = "xcode-project use-profiles";
    xcodeCommand +=
        ' --export-options-plist "${join(argResults![outputArgName], "export_options.plist")}"';
    xcodeCommand +=
        ' --project "${join(argResults![projectPathArgName], "**/*.xcodeproj")}"';
    xcodeCommand.run;
    exit(0);
  }
}
