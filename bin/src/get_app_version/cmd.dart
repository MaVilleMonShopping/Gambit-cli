import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:dcli/dcli.dart';

import '../command_descriptor.dart';
import 'cm_description.dart';

class GetAppVersionCmd extends Command {
  final GetAppVersionCommandDescriptor descriptor;
  late bool verboseEnabled;

  GetAppVersionCmd({required this.descriptor}) {
    for (final option in descriptor.options) {
      argParser.addOption(
        option.name,
        abbr: option.abbr,
        help: option.help,
        defaultsTo: option.defaultValue,
      );
    }

    for (final flag in descriptor.flags) {
      argParser.addFlag(
        flag.name,
        abbr: flag.abbr,
        help: flag.help,
        negatable: flag.negatable,
      );
    }
  }

  @override
  run() async {
    verboseEnabled = argResults?["verbose"] ?? false;
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
      final pubspecPath = currentDirectory
          .listSync()
          .singleWhere((element) => basename(element.path) == "pubspec.yaml");
      printDebug("Pubspec found !");
      return pubspecPath.path;
    } on StateError catch (_) {
      printError(red("pubspec.yaml not found in ${currentDirectory.path}"));
      exit(1);
    }
  }

  printDebug(String message) {
    if (verboseEnabled) {
      print(message);
    }
  }

  printSuccess(
    String message, {
    String verbosePrefix = "",
    String verboseSuffix = "",
  }) {
    if (verboseEnabled) {
      print(green("$verbosePrefix $message $verboseSuffix".trim()));
    } else {
      print(message);
    }
  }

  printError(String message) {
    printerr(red(message));
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

  @override
  String get description => descriptor.commandDescription;

  @override
  String get name => descriptor.commandName;
}
