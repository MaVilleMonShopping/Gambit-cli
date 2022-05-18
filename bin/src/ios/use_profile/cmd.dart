import 'dart:convert';
import 'dart:io';
import 'package:dartz/dartz.dart';
import 'package:dcli/dcli.dart';
import 'package:plist_parser/plist_parser.dart';

import '../../core/command_descriptor.dart';
import '../../core/exceptions.dart';
import '../../core/gambit_command.dart';
import '../core/args_consts.dart';
import '../../core/tasks.extensions.dart';
import '../core/export_options.dart';
import '../core/pbxproj.dart';
import '../core/provisioning_profile.dart';
part 'descriptor.dart';

class UseProfile extends GambitCommand {
  final List<ProvisioningProfile> provisioningProfiles = [];
  late Directory flutterProjectDirectory;
  late String pbxprojPath;
  late Directory output;
  late Pbxproj pbxproj;

  UseProfile() : super(AppleUseProfileDescriptor()) {
    verboseEnabled = true;
  }

  @override
  void run() async {
    if (!Platform.isMacOS) {
      printError(
          "Only avalaible on MacOS, your are running gambit on ${Platform.operatingSystem}");
      exit(1);
    }
    printDebug("Generating ${argResults![outputArgName]}");

    final cmdResult = await _parseArgs()
        .bindRight(_listProfiles)
        .bindRight(_readPbxproj)
        .bindRight(_selectProvisioningProfile)
        .bindRight(_generateExportOptions)
        .run();

    cmdResult.fold(
      (_fail) {
        printError(_fail.cause);
        exit(_fail.exitCode);
      },
      (_success) {
        printSuccess(
            "export_options.plist saved  at ${join(output.absolute.path, "export_options.plist")}");
        exit(0);
      },
    );
  }

  Task<Either<CommandFailure, Unit>> _parseArgs() =>
      Task<Either<CommandFailure, Unit>>(() async {
        flutterProjectDirectory = Directory(argResults![projectPathArgName]);
        output = Directory(argResults![outputArgName]);
        printDebug("Output set to ${output.absolute.path}");

        if (!flutterProjectDirectory.existsSync()) {
          return left(CommandFailure(
              cause:
                  "${flutterProjectDirectory.absolute.path} does not exist."));
        }

        if (!output.existsSync()) {
          output.createSync(recursive: true);
        }

        return right(unit);
      });

  Task<Either<CommandFailure, Unit>> _listProfiles(Unit _) =>
      Task<Either<CommandFailure, Unit>>(() async {
        final profileDirectories = [
          Directory("$HOME/Library/MobileDevice/Provisioning Profiles"),
        ];

        final profilesFiles = <File>[];

        print(yellow("Searching provisioning profiles..."));

        for (final _dir in profileDirectories) {
          profilesFiles.addAll(
            _dir
                .listSync(recursive: true)
                .where((element) =>
                    extension(element.path) == ".mobileprovision" ||
                    extension(element.path) == ".provisionprofile")
                .map<File>(
                  (e) => File(e.absolute.path),
                ),
          );
        }

        print(blue("Found ${profilesFiles.length} profiles !"));
        print(yellow("Reading profiles..."));

        for (final _profile in profilesFiles) {
          String securityCommand = 'security cms -D -i "${_profile.path}"';
          final result = securityCommand.toList().join("\n");
          final parsedPlist = Map<String, dynamic>.from(
              PlistParser().parse(result, typeDetection: false));
          provisioningProfiles.add(ProvisioningProfile.fromJson(parsedPlist));
        }
        print(blue("Reading profiles: OK!"));
        return right(unit);
      });

  Task<Either<CommandFailure, Unit>> _readPbxproj(Unit _) =>
      Task<Either<CommandFailure, Unit>>(() async {
        printDebug(yellow(
            "Searching .pbxproj recursively in ${argResults![projectPathArgName]}"));
        try {
          pbxprojPath = find(
            '*.pbxproj',
            workingDirectory: "${argResults![projectPathArgName]}",
            recursive: true,
            types: [Find.directory, Find.file],
            caseSensitive: false,
          ).toList().first;
          print(blue("Found: $pbxprojPath"));
        } catch (ex) {
          return left(CommandFailure(cause: "*.xcodeproj not found."));
        }

        print(yellow("Reading pbxproj..."));
        try {
          String xcodeprojCli =
              'plutil -convert json "$pbxprojPath" -o /tmp/pbxproj.json';

          xcodeprojCli.run;
          File pbxprojJson = File("/tmp/pbxproj.json");
          pbxproj =
              Pbxproj.fromJson(jsonDecode(pbxprojJson.readAsStringSync()));

          print(blue("Reading pbxproj: OK"));
          return right(unit);
        } catch (ex) {
          return left(CommandFailure(cause: "Error reading .xcodeproj file."));
        }
      });

  Task<Either<CommandFailure, XCBuildConfiguration>> _selectProvisioningProfile(
          Unit _) =>
      Task<Either<CommandFailure, XCBuildConfiguration>>(() async {
        late String provisioningProfileName;
        try {
          final releaseBuildConfiguration =
              pbxproj.releaseBuildConfigurations.first;
          print(
              "Will use profile with name: ${releaseBuildConfiguration.buildSettings.provisioningProfileSpecifier}");
          return right(releaseBuildConfiguration);
        } catch (ex) {
          return left(CommandFailure(cause: ex.toString()));
        }
      });

  Task<Either<CommandFailure, Unit>> _generateExportOptions(
          XCBuildConfiguration buildConfiguration) =>
      Task<Either<CommandFailure, Unit>>(() async {
        final rightProfile = provisioningProfiles
            .where((profile) =>
                profile.name ==
                buildConfiguration.buildSettings.provisioningProfileSpecifier)
            .first;

        final ExportOpions exportOptions = ExportOpions(
          teamID: rightProfile.teamIdentifiers.first,
          provisioningProfiles: {
            buildConfiguration.buildSettings.bundleId!: rightProfile.name
          },
          signingCertificate: buildConfiguration.buildSettings.codeSignIdentity!
              .split(":")
              .first,
          signingStyle: "manual",
        );

        final json = exportOptions.toJson();

        File exportOptionsJsonFile = File("/tmp/export_options.json")
          ..createSync(recursive: true);

        exportOptionsJsonFile.writeAsStringSync(jsonEncode(json));

        String jsonToPlist =
            'plutil -convert xml1 "${exportOptionsJsonFile.absolute.path}" -o "${join(output.absolute.path, "export_options.plist")}"';

        jsonToPlist.run;
        return right(unit);
      });
}
