// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ios_build.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IOSBuildImpl _$$IOSBuildImplFromJson(Map<String, dynamic> json) =>
    _$IOSBuildImpl(
      attributes: IOSBuildAttributes.fromJson(
          json['attributes'] as Map<String, dynamic>),
      id: json['id'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$IOSBuildImplToJson(_$IOSBuildImpl instance) =>
    <String, dynamic>{
      'attributes': instance.attributes,
      'id': instance.id,
      'type': instance.type,
    };

_$IOSBuildAttributesImpl _$$IOSBuildAttributesImplFromJson(
        Map<String, dynamic> json) =>
    _$IOSBuildAttributesImpl(
      version: json['version'] as String,
      processingState: json['processingState'] as String,
    );

Map<String, dynamic> _$$IOSBuildAttributesImplToJson(
        _$IOSBuildAttributesImpl instance) =>
    <String, dynamic>{
      'version': instance.version,
      'processingState': instance.processingState,
    };
