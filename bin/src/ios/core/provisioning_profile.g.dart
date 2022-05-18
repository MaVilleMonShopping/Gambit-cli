// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provisioning_profile.dart';

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

_$_APIProvisioningProfile _$$_APIProvisioningProfileFromJson(
        Map<String, dynamic> json) =>
    _$_APIProvisioningProfile(
      type: json['type'] as String?,
      id: json['id'] as String,
      attributes: APIProvisioningProfileAttributes.fromJson(
          json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_APIProvisioningProfileToJson(
        _$_APIProvisioningProfile instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'attributes': instance.attributes,
    };

_$_APIProvisioningProfileAttributes
    _$$_APIProvisioningProfileAttributesFromJson(Map<String, dynamic> json) =>
        _$_APIProvisioningProfileAttributes(
          profileContent: json['profileContent'] as String,
          uuid: json['uuid'] as String,
        );

Map<String, dynamic> _$$_APIProvisioningProfileAttributesToJson(
        _$_APIProvisioningProfileAttributes instance) =>
    <String, dynamic>{
      'profileContent': instance.profileContent,
      'uuid': instance.uuid,
    };

_$_ProvisioningProfile _$$_ProvisioningProfileFromJson(
        Map<String, dynamic> json) =>
    _$_ProvisioningProfile(
      appIdName: json['AppIDName'] as String,
      applicationIdentifierPrefixs:
          (json['ApplicationIdentifierPrefix'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
      creationDate: dateTimeFromPlist(json['CreationDate']),
      expirationDate: dateTimeFromPlist(json['ExpirationDate']),
      platforms: (json['Platform'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      name: json['Name'] as String,
      teamIdentifiers: (json['TeamIdentifier'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      teamName: json['TeamName'] as String,
      uuid: json['UUID'] as String,
    );

Map<String, dynamic> _$$_ProvisioningProfileToJson(
        _$_ProvisioningProfile instance) =>
    <String, dynamic>{
      'AppIDName': instance.appIdName,
      'ApplicationIdentifierPrefix': instance.applicationIdentifierPrefixs,
      'CreationDate': instance.creationDate.toIso8601String(),
      'ExpirationDate': instance.expirationDate.toIso8601String(),
      'Platform': instance.platforms,
      'Name': instance.name,
      'TeamIdentifier': instance.teamIdentifiers,
      'TeamName': instance.teamName,
      'UUID': instance.uuid,
    };
