// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'provisioning_profile.object.freezed.dart';
part 'provisioning_profile.object.g.dart';

@freezed
class ProvisioningProfileListResponse with _$ProvisioningProfileListResponse {
  const factory ProvisioningProfileListResponse({
    @JsonKey(name: "data") required List<ProvisioningProfile> profiles,
  }) = _ProvisioningProfileListResponse;
  factory ProvisioningProfileListResponse.fromJson(Map<String, dynamic> json) =>
      _$ProvisioningProfileListResponseFromJson(json);
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
