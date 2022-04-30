import 'dart:io';
import 'package:dartz/dartz.dart';
import 'package:dcli/dcli.dart';

import '../core/gambit_command.dart';
import 'descriptor.dart';

class GetAppVersionCmd extends GambitCommand {
  late String flutterProjectPath;
  GetAppVersionCmd() : super(GetAppVersionCommandDescriptor());

  @override
  run() async {
    checkVerboseMode();

    flutterProjectPath =
        argResults![GetAppVersionCommandDescriptor.projectPathArgName];

    await _getFlutterPubspec().bind(_getSemanticVersion).run();

    exit(0);
  }

  Task<String> _getFlutterPubspec() => Task<String>(() async {
        final currentDirectory = Directory(flutterProjectPath);
        if (!currentDirectory.existsSync()) {
          printError("No directory found at ${currentDirectory.absolute.path}");
          exit(1);
        }

        printDebug(
            yellow('Seaching pubspec into: ${currentDirectory.absolute.path}'));

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
      });

  Task<void> _getSemanticVersion(String pubspec) => Task<void>(() async {
        final yaml = PubSpec.fromFile(pubspec);
        if (!yaml.dependencies.containsKey("flutter")) {
          printError(red("This pubspec is not flutter's pubspec."));
          exit(1);
        }

        final semanticVersion = [
          yaml.version!.major,
          yaml.version!.minor,
          yaml.version!.patch,
        ].join(".");
        printSuccess(semanticVersion, verbosePrefix: "Version:");
      });
}
