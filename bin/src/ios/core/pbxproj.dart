// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'pbxproj.freezed.dart';
part 'pbxproj.g.dart';

@freezed
class Pbxproj with _$Pbxproj {
  const Pbxproj._();
  const factory Pbxproj(
      {Map? classes,
      required String objectVersion,
      required String archiveVersion,
      required Map<String, Map> objects}) = _Pbxproj;

  factory Pbxproj.fromJson(Map<String, dynamic> json) =>
      _$PbxprojFromJson(json);

  List<XCBuildConfiguration> get releaseBuildConfigurations {
    final buildConfigurationEntries = objects.entries
        .where((element) =>
            element.value.containsKey("isa") &&
            element.value["isa"] == "XCBuildConfiguration")
        .toList();

    List<XCBuildConfiguration> xcBuildConfigurations = <XCBuildConfiguration>[];

    for (final _config in buildConfigurationEntries) {
      xcBuildConfigurations.add(
        XCBuildConfiguration.fromJson(
          Map<String, dynamic>.from(_config.value),
        ),
      );
    }

    return xcBuildConfigurations
        .where(
          (element) =>
              element.name == "Release" &&
              element.buildSettings.devTeam != null,
        )
        .toList();
  }
}

@freezed
class XCBuildConfiguration with _$XCBuildConfiguration {
  const factory XCBuildConfiguration({
    required String isa,
    required XCBuildConfigurationSettings buildSettings,
    required String name,
  }) = _XCBuildConfiguration;

  factory XCBuildConfiguration.fromJson(Map<String, dynamic> json) =>
      _$XCBuildConfigurationFromJson(json);
}

@freezed
class XCBuildConfigurationSettings with _$XCBuildConfigurationSettings {
  const factory XCBuildConfigurationSettings({
    @JsonKey(name: "DEVELOPMENT_TEAM") String? devTeam,
    @JsonKey(name: "PRODUCT_BUNDLE_IDENTIFIER") String? bundleId,
    @JsonKey(name: "CODE_SIGN_IDENTITY") String? codeSignIdentity,
    @JsonKey(name: "PROVISIONING_PROFILE_SPECIFIER")
        String? provisioningProfileSpecifier,
  }) = _XCBuildConfigurationSettings;

  factory XCBuildConfigurationSettings.fromJson(Map<String, dynamic> json) =>
      _$XCBuildConfigurationSettingsFromJson(json);
}
