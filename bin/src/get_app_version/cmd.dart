import 'dart:io';
import 'package:dcli/dcli.dart';

import '../core/gambit_command.dart';
import 'descriptor.dart';

class GetAppVersionCmd extends GambitCommand {
  GetAppVersionCmd() : super(GetAppVersionCommandDescriptor());

  @override
  run() async {
    super.run();
    final pubspec = _findFlutterPubspec(
      argResults![GetAppVersionCommandDescriptor.projectPathArgName],
    );
    final version = await _parseYaml(pubspec);
    printSuccess(version, verbosePrefix: "Version:");
    exit(0);
  }

  String _findFlutterPubspec(String appFolder) {
    final currentDirectory = Directory(appFolder);
    if (!currentDirectory.existsSync()) {
      printError("No directory found at ${currentDirectory.absolute.path}");
      exit(1);
    }

    printDebug('Seaching pubspec into: ${currentDirectory.absolute.path}');

    try {
      String pubspecPath = find(
        "pubspec.yaml",
        workingDirectory: currentDirectory.absolute.path,
        recursive: true,
        types: [FileSystemEntityType.file],
      ).toList().first;
      return pubspecPath;
    } on StateError catch (_) {
      printError(red("pubspec.yaml not found in ${currentDirectory.path}"));
      exit(1);
    }
  }

  Future<String> _parseYaml(String pubspec) async {
    final yaml = PubSpec.fromFile(pubspec);
    if (!yaml.dependencies.containsKey("flutter")) {
      printError(red("This pubspec is not flutter's pubspec."));
      exit(1);
    }

    if (yaml.version == null) {
      return "1.0";
    }

    return [
      yaml.version!.major,
      yaml.version!.minor,
      yaml.version!.patch,
    ].join(".");
  }
}
