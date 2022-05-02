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
class ProvisioningProfile with _$ProvisioningProfile {
  const ProvisioningProfile._();
  const factory ProvisioningProfile({
    String? type,
    required String id,
    required ProvisioningProfileAttributes attributes,
  }) = _ProvisioningProfile;

  factory ProvisioningProfile.fromJson(Map<String, dynamic> json) =>
      _$ProvisioningProfileFromJson(json);

  String get fileName => "${attributes.uuid}.mobileprovision";
}

@freezed
class ProvisioningProfileAttributes with _$ProvisioningProfileAttributes {
  const factory ProvisioningProfileAttributes({
    required String profileContent,
    required String uuid,
  }) = _ProvisioningProfileAttributes;

  factory ProvisioningProfileAttributes.fromJson(Map<String, dynamic> json) =>
      _$ProvisioningProfileAttributesFromJson(json);
}
