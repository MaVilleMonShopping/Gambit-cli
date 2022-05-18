// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExportOptions _$$_ExportOptionsFromJson(Map<String, dynamic> json) =>
    _$_ExportOptions(
      teamID: json['teamID'] as String,
      provisioningProfiles:
          Map<String, String>.from(json['provisioningProfiles'] as Map),
      method: json['method'] as String? ?? "app-store",
      signingCertificate: json['signingCertificate'] as String,
      signingStyle: json['signingStyle'] as String? ?? "manual",
    );

Map<String, dynamic> _$$_ExportOptionsToJson(_$_ExportOptions instance) =>
    <String, dynamic>{
      'teamID': instance.teamID,
      'provisioningProfiles': instance.provisioningProfiles,
      'method': instance.method,
      'signingCertificate': instance.signingCertificate,
      'signingStyle': instance.signingStyle,
    };
