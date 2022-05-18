// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'provisioning_profile.freezed.dart';
part 'provisioning_profile.g.dart';

@freezed
class AppstoreConnectApiResponse with _$AppstoreConnectApiResponse {
  const factory AppstoreConnectApiResponse({
    required List<dynamic> data,
  }) = _AppstoreConnectApiResponse;
  factory AppstoreConnectApiResponse.fromJson(Map<String, dynamic> json) =>
      _$AppstoreConnectApiResponseFromJson(json);
}

@freezed
class APIProvisioningProfile with _$APIProvisioningProfile {
  const APIProvisioningProfile._();
  const factory APIProvisioningProfile({
    String? type,
    required String id,
    required APIProvisioningProfileAttributes attributes,
  }) = _APIProvisioningProfile;

  factory APIProvisioningProfile.fromJson(Map<String, dynamic> json) =>
      _$APIProvisioningProfileFromJson(json);

  String get fileName => "${attributes.uuid}.mobileprovision";
}

@freezed
class APIProvisioningProfileAttributes with _$APIProvisioningProfileAttributes {
  const factory APIProvisioningProfileAttributes({
    required String profileContent,
    required String uuid,
  }) = _APIProvisioningProfileAttributes;

  factory APIProvisioningProfileAttributes.fromJson(
          Map<String, dynamic> json) =>
      _$APIProvisioningProfileAttributesFromJson(json);
}

@freezed
class ProvisioningProfile with _$ProvisioningProfile {
  const factory ProvisioningProfile({
    @JsonKey(name: "AppIDName") required String appIdName,
    @JsonKey(name: "ApplicationIdentifierPrefix")
    @Default([])
        List<String> applicationIdentifierPrefixs,
    @JsonKey(name: "CreationDate", fromJson: dateTimeFromPlist)
        required DateTime creationDate,
    @JsonKey(name: "ExpirationDate", fromJson: dateTimeFromPlist) required DateTime expirationDate,
    @JsonKey(name: "Platform") @Default([]) List<String> platforms,
    @JsonKey(name: "Name") required String name,
    @JsonKey(name: "TeamIdentifier") @Default([]) List<String> teamIdentifiers,
    @JsonKey(name: "TeamName") required String teamName,
    @JsonKey(name: "UUID") required String uuid,
  }) = _ProvisioningProfile;

  factory ProvisioningProfile.fromJson(Map<String, dynamic> json) =>
      _$ProvisioningProfileFromJson(json);
}

DateTime dateTimeFromPlist(dynamic value) {
  return value;
}
