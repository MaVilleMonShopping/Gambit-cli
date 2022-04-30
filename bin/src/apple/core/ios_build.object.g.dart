// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ios_build.object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IOSBuild _$$_IOSBuildFromJson(Map<String, dynamic> json) => _$_IOSBuild(
      attributes: IOSBuildAttributes.fromJson(
          json['attributes'] as Map<String, dynamic>),
      id: json['id'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$_IOSBuildToJson(_$_IOSBuild instance) =>
    <String, dynamic>{
      'attributes': instance.attributes,
      'id': instance.id,
      'type': instance.type,
    };

_$_IOSBuildAttributes _$$_IOSBuildAttributesFromJson(
        Map<String, dynamic> json) =>
    _$_IOSBuildAttributes(
      version: json['version'] as String,
      processingState: json['processingState'] as String,
    );

Map<String, dynamic> _$$_IOSBuildAttributesToJson(
        _$_IOSBuildAttributes instance) =>
    <String, dynamic>{
      'version': instance.version,
      'processingState': instance.processingState,
    };
