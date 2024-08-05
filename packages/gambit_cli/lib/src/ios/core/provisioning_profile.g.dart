// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provisioning_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppstoreConnectApiResponseImpl _$$AppstoreConnectApiResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AppstoreConnectApiResponseImpl(
      data: json['data'] as List<dynamic>,
    );

Map<String, dynamic> _$$AppstoreConnectApiResponseImplToJson(
        _$AppstoreConnectApiResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$ProvisioningProfileImpl _$$ProvisioningProfileImplFromJson(
        Map<String, dynamic> json) =>
    _$ProvisioningProfileImpl(
      type: json['type'] as String?,
      id: json['id'] as String,
      attributes: ProvisioningProfileAttributes.fromJson(
          json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProvisioningProfileImplToJson(
        _$ProvisioningProfileImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'attributes': instance.attributes,
    };

_$ProvisioningProfileAttributesImpl
    _$$ProvisioningProfileAttributesImplFromJson(Map<String, dynamic> json) =>
        _$ProvisioningProfileAttributesImpl(
          profileContent: json['profileContent'] as String,
          uuid: json['uuid'] as String,
        );

Map<String, dynamic> _$$ProvisioningProfileAttributesImplToJson(
        _$ProvisioningProfileAttributesImpl instance) =>
    <String, dynamic>{
      'profileContent': instance.profileContent,
      'uuid': instance.uuid,
    };
