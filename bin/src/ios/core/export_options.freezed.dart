// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'export_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExportOpions _$ExportOpionsFromJson(Map<String, dynamic> json) {
  return _ExportOptions.fromJson(json);
}

/// @nodoc
mixin _$ExportOpions {
  String get teamID => throw _privateConstructorUsedError;
  Map<String, String> get provisioningProfiles =>
      throw _privateConstructorUsedError;
  String get method => throw _privateConstructorUsedError;
  String get signingCertificate => throw _privateConstructorUsedError;
  String get signingStyle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExportOpionsCopyWith<ExportOpions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExportOpionsCopyWith<$Res> {
  factory $ExportOpionsCopyWith(
          ExportOpions value, $Res Function(ExportOpions) then) =
      _$ExportOpionsCopyWithImpl<$Res>;
  $Res call(
      {String teamID,
      Map<String, String> provisioningProfiles,
      String method,
      String signingCertificate,
      String signingStyle});
}

/// @nodoc
class _$ExportOpionsCopyWithImpl<$Res> implements $ExportOpionsCopyWith<$Res> {
  _$ExportOpionsCopyWithImpl(this._value, this._then);

  final ExportOpions _value;
  // ignore: unused_field
  final $Res Function(ExportOpions) _then;

  @override
  $Res call({
    Object? teamID = freezed,
    Object? provisioningProfiles = freezed,
    Object? method = freezed,
    Object? signingCertificate = freezed,
    Object? signingStyle = freezed,
  }) {
    return _then(_value.copyWith(
      teamID: teamID == freezed
          ? _value.teamID
          : teamID // ignore: cast_nullable_to_non_nullable
              as String,
      provisioningProfiles: provisioningProfiles == freezed
          ? _value.provisioningProfiles
          : provisioningProfiles // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      signingCertificate: signingCertificate == freezed
          ? _value.signingCertificate
          : signingCertificate // ignore: cast_nullable_to_non_nullable
              as String,
      signingStyle: signingStyle == freezed
          ? _value.signingStyle
          : signingStyle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ExportOptionsCopyWith<$Res>
    implements $ExportOpionsCopyWith<$Res> {
  factory _$ExportOptionsCopyWith(
          _ExportOptions value, $Res Function(_ExportOptions) then) =
      __$ExportOptionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String teamID,
      Map<String, String> provisioningProfiles,
      String method,
      String signingCertificate,
      String signingStyle});
}

/// @nodoc
class __$ExportOptionsCopyWithImpl<$Res>
    extends _$ExportOpionsCopyWithImpl<$Res>
    implements _$ExportOptionsCopyWith<$Res> {
  __$ExportOptionsCopyWithImpl(
      _ExportOptions _value, $Res Function(_ExportOptions) _then)
      : super(_value, (v) => _then(v as _ExportOptions));

  @override
  _ExportOptions get _value => super._value as _ExportOptions;

  @override
  $Res call({
    Object? teamID = freezed,
    Object? provisioningProfiles = freezed,
    Object? method = freezed,
    Object? signingCertificate = freezed,
    Object? signingStyle = freezed,
  }) {
    return _then(_ExportOptions(
      teamID: teamID == freezed
          ? _value.teamID
          : teamID // ignore: cast_nullable_to_non_nullable
              as String,
      provisioningProfiles: provisioningProfiles == freezed
          ? _value.provisioningProfiles
          : provisioningProfiles // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      signingCertificate: signingCertificate == freezed
          ? _value.signingCertificate
          : signingCertificate // ignore: cast_nullable_to_non_nullable
              as String,
      signingStyle: signingStyle == freezed
          ? _value.signingStyle
          : signingStyle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExportOptions implements _ExportOptions {
  const _$_ExportOptions(
      {required this.teamID,
      required final Map<String, String> provisioningProfiles,
      this.method = "app-store",
      required this.signingCertificate,
      this.signingStyle = "manual"})
      : _provisioningProfiles = provisioningProfiles;

  factory _$_ExportOptions.fromJson(Map<String, dynamic> json) =>
      _$$_ExportOptionsFromJson(json);

  @override
  final String teamID;
  final Map<String, String> _provisioningProfiles;
  @override
  Map<String, String> get provisioningProfiles {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_provisioningProfiles);
  }

  @override
  @JsonKey()
  final String method;
  @override
  final String signingCertificate;
  @override
  @JsonKey()
  final String signingStyle;

  @override
  String toString() {
    return 'ExportOpions(teamID: $teamID, provisioningProfiles: $provisioningProfiles, method: $method, signingCertificate: $signingCertificate, signingStyle: $signingStyle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExportOptions &&
            const DeepCollectionEquality().equals(other.teamID, teamID) &&
            const DeepCollectionEquality()
                .equals(other.provisioningProfiles, provisioningProfiles) &&
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality()
                .equals(other.signingCertificate, signingCertificate) &&
            const DeepCollectionEquality()
                .equals(other.signingStyle, signingStyle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(teamID),
      const DeepCollectionEquality().hash(provisioningProfiles),
      const DeepCollectionEquality().hash(method),
      const DeepCollectionEquality().hash(signingCertificate),
      const DeepCollectionEquality().hash(signingStyle));

  @JsonKey(ignore: true)
  @override
  _$ExportOptionsCopyWith<_ExportOptions> get copyWith =>
      __$ExportOptionsCopyWithImpl<_ExportOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExportOptionsToJson(this);
  }
}

abstract class _ExportOptions implements ExportOpions {
  const factory _ExportOptions(
      {required final String teamID,
      required final Map<String, String> provisioningProfiles,
      final String method,
      required final String signingCertificate,
      final String signingStyle}) = _$_ExportOptions;

  factory _ExportOptions.fromJson(Map<String, dynamic> json) =
      _$_ExportOptions.fromJson;

  @override
  String get teamID => throw _privateConstructorUsedError;
  @override
  Map<String, String> get provisioningProfiles =>
      throw _privateConstructorUsedError;
  @override
  String get method => throw _privateConstructorUsedError;
  @override
  String get signingCertificate => throw _privateConstructorUsedError;
  @override
  String get signingStyle => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ExportOptionsCopyWith<_ExportOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
