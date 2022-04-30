import 'package:freezed_annotation/freezed_annotation.dart';

part 'ios_build.object.freezed.dart';
part 'ios_build.object.g.dart';

@freezed
class IOSBuild with _$IOSBuild {
  const factory IOSBuild({
    required IOSBuildAttributes attributes,
    required String id,
    required String type,
  }) = _IOSBuild;

  factory IOSBuild.fromJson(Map<String, dynamic> json) =>
      _$IOSBuildFromJson(json);
}

@freezed
class IOSBuildAttributes with _$IOSBuildAttributes {
  const factory IOSBuildAttributes({
    required String version,
    required String processingState,
  }) = _IOSBuildAttributes;

  factory IOSBuildAttributes.fromJson(Map<String, dynamic> json) =>
      _$IOSBuildAttributesFromJson(json);
}
