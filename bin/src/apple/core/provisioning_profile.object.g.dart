// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provisioning_profile.object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppstoreConnectApiResponse _$$_AppstoreConnectApiResponseFromJson(
        Map<String, dynamic> json) =>
    _$_AppstoreConnectApiResponse(
      data: json['data'] as List<dynamic>,
    );

Map<String, dynamic> _$$_AppstoreConnectApiResponseToJson(
        _$_AppstoreConnectApiResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_ProvisioningProfile _$$_ProvisioningProfileFromJson(
        Map<String, dynamic> json) =>
    _$_ProvisioningProfile(
      type: json['type'] as String?,
      id: json['id'] as String,
      attributes: ProvisioningProfileAttributes.fromJson(
          json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProvisioningProfileToJson(
        _$_ProvisioningProfile instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'attributes': instance.attributes,
    };

_$_ProvisioningProfileAttributes _$$_ProvisioningProfileAttributesFromJson(
        Map<String, dynamic> json) =>
    _$_ProvisioningProfileAttributes(
      profileContent: json['profileContent'] as String,
      uuid: json['uuid'] as String,
    );

Map<String, dynamic> _$$_ProvisioningProfileAttributesToJson(
        _$_ProvisioningProfileAttributes instance) =>
    <String, dynamic>{
      'profileContent': instance.profileContent,
      'uuid': instance.uuid,
    };
