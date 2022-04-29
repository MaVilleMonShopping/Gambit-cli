// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provisioning_profile.object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProvisioningProfileListResponse _$$_ProvisioningProfileListResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ProvisioningProfileListResponse(
      profiles: (json['data'] as List<dynamic>)
          .map((e) => ProvisioningProfile.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProvisioningProfileListResponseToJson(
        _$_ProvisioningProfileListResponse instance) =>
    <String, dynamic>{
      'data': instance.profiles,
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
