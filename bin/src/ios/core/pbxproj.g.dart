// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pbxproj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Pbxproj _$$_PbxprojFromJson(Map<String, dynamic> json) => _$_Pbxproj(
      classes: json['classes'] as Map<String, dynamic>?,
      objectVersion: json['objectVersion'] as String,
      archiveVersion: json['archiveVersion'] as String,
      objects: (json['objects'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, e as Map<String, dynamic>),
      ),
    );

Map<String, dynamic> _$$_PbxprojToJson(_$_Pbxproj instance) =>
    <String, dynamic>{
      'classes': instance.classes,
      'objectVersion': instance.objectVersion,
      'archiveVersion': instance.archiveVersion,
      'objects': instance.objects,
    };

_$_XCBuildConfiguration _$$_XCBuildConfigurationFromJson(
        Map<String, dynamic> json) =>
    _$_XCBuildConfiguration(
      isa: json['isa'] as String,
      buildSettings: XCBuildConfigurationSettings.fromJson(
          json['buildSettings'] as Map<String, dynamic>),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_XCBuildConfigurationToJson(
        _$_XCBuildConfiguration instance) =>
    <String, dynamic>{
      'isa': instance.isa,
      'buildSettings': instance.buildSettings,
      'name': instance.name,
    };

_$_XCBuildConfigurationSettings _$$_XCBuildConfigurationSettingsFromJson(
        Map<String, dynamic> json) =>
    _$_XCBuildConfigurationSettings(
      devTeam: json['DEVELOPMENT_TEAM'] as String?,
      bundleId: json['PRODUCT_BUNDLE_IDENTIFIER'] as String?,
      codeSignIdentity: json['CODE_SIGN_IDENTITY'] as String?,
      provisioningProfileSpecifier:
          json['PROVISIONING_PROFILE_SPECIFIER'] as String?,
    );

Map<String, dynamic> _$$_XCBuildConfigurationSettingsToJson(
        _$_XCBuildConfigurationSettings instance) =>
    <String, dynamic>{
      'DEVELOPMENT_TEAM': instance.devTeam,
      'PRODUCT_BUNDLE_IDENTIFIER': instance.bundleId,
      'CODE_SIGN_IDENTITY': instance.codeSignIdentity,
      'PROVISIONING_PROFILE_SPECIFIER': instance.provisioningProfileSpecifier,
    };
