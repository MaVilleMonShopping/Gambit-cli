import 'dart:io';

import 'package:dcli/dcli.dart';

import '../../core/gambit_command.dart';
import 'descriptor.dart';

class AppleUseProfile extends GambitCommand {
  AppleUseProfile() : super(AppleUseProfileDescriptor());

  @override
  void run() {
    checkVerboseMode();
    printDebug(
        "Generating ${argResults![AppleUseProfileDescriptor.outputArgName]}");

    Directory output =
        Directory(argResults![AppleUseProfileDescriptor.outputArgName]);

    printDebug(blue("Output set to ${output.absolute.path}"));
    String xcodeprojPath;
    try {
      printDebug(blue(
          "Searching xcodeproj recursively in ${argResults![AppleUseProfileDescriptor.projectPathArgName]}"));

      xcodeprojPath = find(
        '*.xcodeproj',
        workingDirectory:
            "${argResults![AppleUseProfileDescriptor.projectPathArgName]}",
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
        ' --export-options-plist "${join(argResults![AppleUseProfileDescriptor.outputArgName], "export_options.plist")}"';
    xcodeCommand +=
        ' --project "${join(argResults![AppleUseProfileDescriptor.projectPathArgName], "**/*.xcodeproj")}"';
    xcodeCommand.run;
  }
}
