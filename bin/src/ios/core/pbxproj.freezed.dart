// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pbxproj.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pbxproj _$PbxprojFromJson(Map<String, dynamic> json) {
  return _Pbxproj.fromJson(json);
}

/// @nodoc
mixin _$Pbxproj {
  Map<dynamic, dynamic>? get classes => throw _privateConstructorUsedError;
  String get objectVersion => throw _privateConstructorUsedError;
  String get archiveVersion => throw _privateConstructorUsedError;
  Map<String, Map> get objects => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PbxprojCopyWith<Pbxproj> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PbxprojCopyWith<$Res> {
  factory $PbxprojCopyWith(Pbxproj value, $Res Function(Pbxproj) then) =
      _$PbxprojCopyWithImpl<$Res>;
  $Res call(
      {Map<dynamic, dynamic>? classes,
      String objectVersion,
      String archiveVersion,
      Map<String, Map> objects});
}

/// @nodoc
class _$PbxprojCopyWithImpl<$Res> implements $PbxprojCopyWith<$Res> {
  _$PbxprojCopyWithImpl(this._value, this._then);

  final Pbxproj _value;
  // ignore: unused_field
  final $Res Function(Pbxproj) _then;

  @override
  $Res call({
    Object? classes = freezed,
    Object? objectVersion = freezed,
    Object? archiveVersion = freezed,
    Object? objects = freezed,
  }) {
    return _then(_value.copyWith(
      classes: classes == freezed
          ? _value.classes
          : classes // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      objectVersion: objectVersion == freezed
          ? _value.objectVersion
          : objectVersion // ignore: cast_nullable_to_non_nullable
              as String,
      archiveVersion: archiveVersion == freezed
          ? _value.archiveVersion
          : archiveVersion // ignore: cast_nullable_to_non_nullable
              as String,
      objects: objects == freezed
          ? _value.objects
          : objects // ignore: cast_nullable_to_non_nullable
              as Map<String, Map>,
    ));
  }
}

/// @nodoc
abstract class _$PbxprojCopyWith<$Res> implements $PbxprojCopyWith<$Res> {
  factory _$PbxprojCopyWith(_Pbxproj value, $Res Function(_Pbxproj) then) =
      __$PbxprojCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<dynamic, dynamic>? classes,
      String objectVersion,
      String archiveVersion,
      Map<String, Map> objects});
}

/// @nodoc
class __$PbxprojCopyWithImpl<$Res> extends _$PbxprojCopyWithImpl<$Res>
    implements _$PbxprojCopyWith<$Res> {
  __$PbxprojCopyWithImpl(_Pbxproj _value, $Res Function(_Pbxproj) _then)
      : super(_value, (v) => _then(v as _Pbxproj));

  @override
  _Pbxproj get _value => super._value as _Pbxproj;

  @override
  $Res call({
    Object? classes = freezed,
    Object? objectVersion = freezed,
    Object? archiveVersion = freezed,
    Object? objects = freezed,
  }) {
    return _then(_Pbxproj(
      classes: classes == freezed
          ? _value.classes
          : classes // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      objectVersion: objectVersion == freezed
          ? _value.objectVersion
          : objectVersion // ignore: cast_nullable_to_non_nullable
              as String,
      archiveVersion: archiveVersion == freezed
          ? _value.archiveVersion
          : archiveVersion // ignore: cast_nullable_to_non_nullable
              as String,
      objects: objects == freezed
          ? _value.objects
          : objects // ignore: cast_nullable_to_non_nullable
              as Map<String, Map>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Pbxproj extends _Pbxproj {
  const _$_Pbxproj(
      {final Map<dynamic, dynamic>? classes,
      required this.objectVersion,
      required this.archiveVersion,
      required final Map<String, Map> objects})
      : _classes = classes,
        _objects = objects,
        super._();

  factory _$_Pbxproj.fromJson(Map<String, dynamic> json) =>
      _$$_PbxprojFromJson(json);

  final Map<dynamic, dynamic>? _classes;
  @override
  Map<dynamic, dynamic>? get classes {
    final value = _classes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String objectVersion;
  @override
  final String archiveVersion;
  final Map<String, Map> _objects;
  @override
  Map<String, Map> get objects {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_objects);
  }

  @override
  String toString() {
    return 'Pbxproj(classes: $classes, objectVersion: $objectVersion, archiveVersion: $archiveVersion, objects: $objects)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Pbxproj &&
            const DeepCollectionEquality().equals(other.classes, classes) &&
            const DeepCollectionEquality()
                .equals(other.objectVersion, objectVersion) &&
            const DeepCollectionEquality()
                .equals(other.archiveVersion, archiveVersion) &&
            const DeepCollectionEquality().equals(other.objects, objects));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(classes),
      const DeepCollectionEquality().hash(objectVersion),
      const DeepCollectionEquality().hash(archiveVersion),
      const DeepCollectionEquality().hash(objects));

  @JsonKey(ignore: true)
  @override
  _$PbxprojCopyWith<_Pbxproj> get copyWith =>
      __$PbxprojCopyWithImpl<_Pbxproj>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PbxprojToJson(this);
  }
}

abstract class _Pbxproj extends Pbxproj {
  const factory _Pbxproj(
      {final Map<dynamic, dynamic>? classes,
      required final String objectVersion,
      required final String archiveVersion,
      required final Map<String, Map> objects}) = _$_Pbxproj;
  const _Pbxproj._() : super._();

  factory _Pbxproj.fromJson(Map<String, dynamic> json) = _$_Pbxproj.fromJson;

  @override
  Map<dynamic, dynamic>? get classes => throw _privateConstructorUsedError;
  @override
  String get objectVersion => throw _privateConstructorUsedError;
  @override
  String get archiveVersion => throw _privateConstructorUsedError;
  @override
  Map<String, Map> get objects => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PbxprojCopyWith<_Pbxproj> get copyWith =>
      throw _privateConstructorUsedError;
}

XCBuildConfiguration _$XCBuildConfigurationFromJson(Map<String, dynamic> json) {
  return _XCBuildConfiguration.fromJson(json);
}

/// @nodoc
mixin _$XCBuildConfiguration {
  String get isa => throw _privateConstructorUsedError;
  XCBuildConfigurationSettings get buildSettings =>
      throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $XCBuildConfigurationCopyWith<XCBuildConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $XCBuildConfigurationCopyWith<$Res> {
  factory $XCBuildConfigurationCopyWith(XCBuildConfiguration value,
          $Res Function(XCBuildConfiguration) then) =
      _$XCBuildConfigurationCopyWithImpl<$Res>;
  $Res call(
      {String isa, XCBuildConfigurationSettings buildSettings, String name});

  $XCBuildConfigurationSettingsCopyWith<$Res> get buildSettings;
}

/// @nodoc
class _$XCBuildConfigurationCopyWithImpl<$Res>
    implements $XCBuildConfigurationCopyWith<$Res> {
  _$XCBuildConfigurationCopyWithImpl(this._value, this._then);

  final XCBuildConfiguration _value;
  // ignore: unused_field
  final $Res Function(XCBuildConfiguration) _then;

  @override
  $Res call({
    Object? isa = freezed,
    Object? buildSettings = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      isa: isa == freezed
          ? _value.isa
          : isa // ignore: cast_nullable_to_non_nullable
              as String,
      buildSettings: buildSettings == freezed
          ? _value.buildSettings
          : buildSettings // ignore: cast_nullable_to_non_nullable
              as XCBuildConfigurationSettings,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $XCBuildConfigurationSettingsCopyWith<$Res> get buildSettings {
    return $XCBuildConfigurationSettingsCopyWith<$Res>(_value.buildSettings,
        (value) {
      return _then(_value.copyWith(buildSettings: value));
    });
  }
}

/// @nodoc
abstract class _$XCBuildConfigurationCopyWith<$Res>
    implements $XCBuildConfigurationCopyWith<$Res> {
  factory _$XCBuildConfigurationCopyWith(_XCBuildConfiguration value,
          $Res Function(_XCBuildConfiguration) then) =
      __$XCBuildConfigurationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String isa, XCBuildConfigurationSettings buildSettings, String name});

  @override
  $XCBuildConfigurationSettingsCopyWith<$Res> get buildSettings;
}

/// @nodoc
class __$XCBuildConfigurationCopyWithImpl<$Res>
    extends _$XCBuildConfigurationCopyWithImpl<$Res>
    implements _$XCBuildConfigurationCopyWith<$Res> {
  __$XCBuildConfigurationCopyWithImpl(
      _XCBuildConfiguration _value, $Res Function(_XCBuildConfiguration) _then)
      : super(_value, (v) => _then(v as _XCBuildConfiguration));

  @override
  _XCBuildConfiguration get _value => super._value as _XCBuildConfiguration;

  @override
  $Res call({
    Object? isa = freezed,
    Object? buildSettings = freezed,
    Object? name = freezed,
  }) {
    return _then(_XCBuildConfiguration(
      isa: isa == freezed
          ? _value.isa
          : isa // ignore: cast_nullable_to_non_nullable
              as String,
      buildSettings: buildSettings == freezed
          ? _value.buildSettings
          : buildSettings // ignore: cast_nullable_to_non_nullable
              as XCBuildConfigurationSettings,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_XCBuildConfiguration implements _XCBuildConfiguration {
  const _$_XCBuildConfiguration(
      {required this.isa, required this.buildSettings, required this.name});

  factory _$_XCBuildConfiguration.fromJson(Map<String, dynamic> json) =>
      _$$_XCBuildConfigurationFromJson(json);

  @override
  final String isa;
  @override
  final XCBuildConfigurationSettings buildSettings;
  @override
  final String name;

  @override
  String toString() {
    return 'XCBuildConfiguration(isa: $isa, buildSettings: $buildSettings, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _XCBuildConfiguration &&
            const DeepCollectionEquality().equals(other.isa, isa) &&
            const DeepCollectionEquality()
                .equals(other.buildSettings, buildSettings) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isa),
      const DeepCollectionEquality().hash(buildSettings),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$XCBuildConfigurationCopyWith<_XCBuildConfiguration> get copyWith =>
      __$XCBuildConfigurationCopyWithImpl<_XCBuildConfiguration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_XCBuildConfigurationToJson(this);
  }
}

abstract class _XCBuildConfiguration implements XCBuildConfiguration {
  const factory _XCBuildConfiguration(
      {required final String isa,
      required final XCBuildConfigurationSettings buildSettings,
      required final String name}) = _$_XCBuildConfiguration;

  factory _XCBuildConfiguration.fromJson(Map<String, dynamic> json) =
      _$_XCBuildConfiguration.fromJson;

  @override
  String get isa => throw _privateConstructorUsedError;
  @override
  XCBuildConfigurationSettings get buildSettings =>
      throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$XCBuildConfigurationCopyWith<_XCBuildConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

XCBuildConfigurationSettings _$XCBuildConfigurationSettingsFromJson(
    Map<String, dynamic> json) {
  return _XCBuildConfigurationSettings.fromJson(json);
}

/// @nodoc
mixin _$XCBuildConfigurationSettings {
  @JsonKey(name: "DEVELOPMENT_TEAM")
  String? get devTeam => throw _privateConstructorUsedError;
  @JsonKey(name: "PRODUCT_BUNDLE_IDENTIFIER")
  String? get bundleId => throw _privateConstructorUsedError;
  @JsonKey(name: "CODE_SIGN_IDENTITY")
  String? get codeSignIdentity => throw _privateConstructorUsedError;
  @JsonKey(name: "PROVISIONING_PROFILE_SPECIFIER")
  String? get provisioningProfileSpecifier =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $XCBuildConfigurationSettingsCopyWith<XCBuildConfigurationSettings>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $XCBuildConfigurationSettingsCopyWith<$Res> {
  factory $XCBuildConfigurationSettingsCopyWith(
          XCBuildConfigurationSettings value,
          $Res Function(XCBuildConfigurationSettings) then) =
      _$XCBuildConfigurationSettingsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "DEVELOPMENT_TEAM")
          String? devTeam,
      @JsonKey(name: "PRODUCT_BUNDLE_IDENTIFIER")
          String? bundleId,
      @JsonKey(name: "CODE_SIGN_IDENTITY")
          String? codeSignIdentity,
      @JsonKey(name: "PROVISIONING_PROFILE_SPECIFIER")
          String? provisioningProfileSpecifier});
}

/// @nodoc
class _$XCBuildConfigurationSettingsCopyWithImpl<$Res>
    implements $XCBuildConfigurationSettingsCopyWith<$Res> {
  _$XCBuildConfigurationSettingsCopyWithImpl(this._value, this._then);

  final XCBuildConfigurationSettings _value;
  // ignore: unused_field
  final $Res Function(XCBuildConfigurationSettings) _then;

  @override
  $Res call({
    Object? devTeam = freezed,
    Object? bundleId = freezed,
    Object? codeSignIdentity = freezed,
    Object? provisioningProfileSpecifier = freezed,
  }) {
    return _then(_value.copyWith(
      devTeam: devTeam == freezed
          ? _value.devTeam
          : devTeam // ignore: cast_nullable_to_non_nullable
              as String?,
      bundleId: bundleId == freezed
          ? _value.bundleId
          : bundleId // ignore: cast_nullable_to_non_nullable
              as String?,
      codeSignIdentity: codeSignIdentity == freezed
          ? _value.codeSignIdentity
          : codeSignIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      provisioningProfileSpecifier: provisioningProfileSpecifier == freezed
          ? _value.provisioningProfileSpecifier
          : provisioningProfileSpecifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$XCBuildConfigurationSettingsCopyWith<$Res>
    implements $XCBuildConfigurationSettingsCopyWith<$Res> {
  factory _$XCBuildConfigurationSettingsCopyWith(
          _XCBuildConfigurationSettings value,
          $Res Function(_XCBuildConfigurationSettings) then) =
      __$XCBuildConfigurationSettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "DEVELOPMENT_TEAM")
          String? devTeam,
      @JsonKey(name: "PRODUCT_BUNDLE_IDENTIFIER")
          String? bundleId,
      @JsonKey(name: "CODE_SIGN_IDENTITY")
          String? codeSignIdentity,
      @JsonKey(name: "PROVISIONING_PROFILE_SPECIFIER")
          String? provisioningProfileSpecifier});
}

/// @nodoc
class __$XCBuildConfigurationSettingsCopyWithImpl<$Res>
    extends _$XCBuildConfigurationSettingsCopyWithImpl<$Res>
    implements _$XCBuildConfigurationSettingsCopyWith<$Res> {
  __$XCBuildConfigurationSettingsCopyWithImpl(
      _XCBuildConfigurationSettings _value,
      $Res Function(_XCBuildConfigurationSettings) _then)
      : super(_value, (v) => _then(v as _XCBuildConfigurationSettings));

  @override
  _XCBuildConfigurationSettings get _value =>
      super._value as _XCBuildConfigurationSettings;

  @override
  $Res call({
    Object? devTeam = freezed,
    Object? bundleId = freezed,
    Object? codeSignIdentity = freezed,
    Object? provisioningProfileSpecifier = freezed,
  }) {
    return _then(_XCBuildConfigurationSettings(
      devTeam: devTeam == freezed
          ? _value.devTeam
          : devTeam // ignore: cast_nullable_to_non_nullable
              as String?,
      bundleId: bundleId == freezed
          ? _value.bundleId
          : bundleId // ignore: cast_nullable_to_non_nullable
              as String?,
      codeSignIdentity: codeSignIdentity == freezed
          ? _value.codeSignIdentity
          : codeSignIdentity // ignore: cast_nullable_to_non_nullable
              as String?,
      provisioningProfileSpecifier: provisioningProfileSpecifier == freezed
          ? _value.provisioningProfileSpecifier
          : provisioningProfileSpecifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_XCBuildConfigurationSettings implements _XCBuildConfigurationSettings {
  const _$_XCBuildConfigurationSettings(
      {@JsonKey(name: "DEVELOPMENT_TEAM")
          this.devTeam,
      @JsonKey(name: "PRODUCT_BUNDLE_IDENTIFIER")
          this.bundleId,
      @JsonKey(name: "CODE_SIGN_IDENTITY")
          this.codeSignIdentity,
      @JsonKey(name: "PROVISIONING_PROFILE_SPECIFIER")
          this.provisioningProfileSpecifier});

  factory _$_XCBuildConfigurationSettings.fromJson(Map<String, dynamic> json) =>
      _$$_XCBuildConfigurationSettingsFromJson(json);

  @override
  @JsonKey(name: "DEVELOPMENT_TEAM")
  final String? devTeam;
  @override
  @JsonKey(name: "PRODUCT_BUNDLE_IDENTIFIER")
  final String? bundleId;
  @override
  @JsonKey(name: "CODE_SIGN_IDENTITY")
  final String? codeSignIdentity;
  @override
  @JsonKey(name: "PROVISIONING_PROFILE_SPECIFIER")
  final String? provisioningProfileSpecifier;

  @override
  String toString() {
    return 'XCBuildConfigurationSettings(devTeam: $devTeam, bundleId: $bundleId, codeSignIdentity: $codeSignIdentity, provisioningProfileSpecifier: $provisioningProfileSpecifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _XCBuildConfigurationSettings &&
            const DeepCollectionEquality().equals(other.devTeam, devTeam) &&
            const DeepCollectionEquality().equals(other.bundleId, bundleId) &&
            const DeepCollectionEquality()
                .equals(other.codeSignIdentity, codeSignIdentity) &&
            const DeepCollectionEquality().equals(
                other.provisioningProfileSpecifier,
                provisioningProfileSpecifier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(devTeam),
      const DeepCollectionEquality().hash(bundleId),
      const DeepCollectionEquality().hash(codeSignIdentity),
      const DeepCollectionEquality().hash(provisioningProfileSpecifier));

  @JsonKey(ignore: true)
  @override
  _$XCBuildConfigurationSettingsCopyWith<_XCBuildConfigurationSettings>
      get copyWith => __$XCBuildConfigurationSettingsCopyWithImpl<
          _XCBuildConfigurationSettings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_XCBuildConfigurationSettingsToJson(this);
  }
}

abstract class _XCBuildConfigurationSettings
    implements XCBuildConfigurationSettings {
  const factory _XCBuildConfigurationSettings(
          {@JsonKey(name: "DEVELOPMENT_TEAM")
              final String? devTeam,
          @JsonKey(name: "PRODUCT_BUNDLE_IDENTIFIER")
              final String? bundleId,
          @JsonKey(name: "CODE_SIGN_IDENTITY")
              final String? codeSignIdentity,
          @JsonKey(name: "PROVISIONING_PROFILE_SPECIFIER")
              final String? provisioningProfileSpecifier}) =
      _$_XCBuildConfigurationSettings;

  factory _XCBuildConfigurationSettings.fromJson(Map<String, dynamic> json) =
      _$_XCBuildConfigurationSettings.fromJson;

  @override
  @JsonKey(name: "DEVELOPMENT_TEAM")
  String? get devTeam => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "PRODUCT_BUNDLE_IDENTIFIER")
  String? get bundleId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "CODE_SIGN_IDENTITY")
  String? get codeSignIdentity => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "PROVISIONING_PROFILE_SPECIFIER")
  String? get provisioningProfileSpecifier =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$XCBuildConfigurationSettingsCopyWith<_XCBuildConfigurationSettings>
      get copyWith => throw _privateConstructorUsedError;
}
