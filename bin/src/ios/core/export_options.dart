import 'package:freezed_annotation/freezed_annotation.dart';

part 'export_options.freezed.dart';
part 'export_options.g.dart';

@freezed
class ExportOpions with _$ExportOpions {
  const factory ExportOpions({
    required String teamID,
    required Map<String, String> provisioningProfiles,
    @Default("app-store") String method,
    required String signingCertificate,
    @Default("manual")  String signingStyle,
  }) = _ExportOptions;

  factory ExportOpions.fromJson(Map<String, dynamic> json) => _$ExportOpionsFromJson(json);
}
