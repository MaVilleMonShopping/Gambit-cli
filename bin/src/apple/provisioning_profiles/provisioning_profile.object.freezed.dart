// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'provisioning_profile.object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProvisioningProfileListResponse _$ProvisioningProfileListResponseFromJson(
    Map<String, dynamic> json) {
  return _ProvisioningProfileListResponse.fromJson(json);
}

/// @nodoc
mixin _$ProvisioningProfileListResponse {
  @JsonKey(name: "data")
  List<ProvisioningProfile> get profiles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProvisioningProfileListResponseCopyWith<ProvisioningProfileListResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvisioningProfileListResponseCopyWith<$Res> {
  factory $ProvisioningProfileListResponseCopyWith(
          ProvisioningProfileListResponse value,
          $Res Function(ProvisioningProfileListResponse) then) =
      _$ProvisioningProfileListResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: "data") List<ProvisioningProfile> profiles});
}

/// @nodoc
class _$ProvisioningProfileListResponseCopyWithImpl<$Res>
    implements $ProvisioningProfileListResponseCopyWith<$Res> {
  _$ProvisioningProfileListResponseCopyWithImpl(this._value, this._then);

  final ProvisioningProfileListResponse _value;
  // ignore: unused_field
  final $Res Function(ProvisioningProfileListResponse) _then;

  @override
  $Res call({
    Object? profiles = freezed,
  }) {
    return _then(_value.copyWith(
      profiles: profiles == freezed
          ? _value.profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<ProvisioningProfile>,
    ));
  }
}

/// @nodoc
abstract class _$ProvisioningProfileListResponseCopyWith<$Res>
    implements $ProvisioningProfileListResponseCopyWith<$Res> {
  factory _$ProvisioningProfileListResponseCopyWith(
          _ProvisioningProfileListResponse value,
          $Res Function(_ProvisioningProfileListResponse) then) =
      __$ProvisioningProfileListResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: "data") List<ProvisioningProfile> profiles});
}

/// @nodoc
class __$ProvisioningProfileListResponseCopyWithImpl<$Res>
    extends _$ProvisioningProfileListResponseCopyWithImpl<$Res>
    implements _$ProvisioningProfileListResponseCopyWith<$Res> {
  __$ProvisioningProfileListResponseCopyWithImpl(
      _ProvisioningProfileListResponse _value,
      $Res Function(_ProvisioningProfileListResponse) _then)
      : super(_value, (v) => _then(v as _ProvisioningProfileListResponse));

  @override
  _ProvisioningProfileListResponse get _value =>
      super._value as _ProvisioningProfileListResponse;

  @override
  $Res call({
    Object? profiles = freezed,
  }) {
    return _then(_ProvisioningProfileListResponse(
      profiles: profiles == freezed
          ? _value.profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<ProvisioningProfile>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProvisioningProfileListResponse
    implements _ProvisioningProfileListResponse {
  const _$_ProvisioningProfileListResponse(
      {@JsonKey(name: "data")
          required final List<ProvisioningProfile> profiles})
      : _profiles = profiles;

  factory _$_ProvisioningProfileListResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_ProvisioningProfileListResponseFromJson(json);

  @JsonKey(name: "data")
  final List<ProvisioningProfile> _profiles;
  @override
  @JsonKey(name: "data")
  List<ProvisioningProfile> get profiles {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_profiles);
  }

  @override
  String toString() {
    return 'ProvisioningProfileListResponse(profiles: $profiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProvisioningProfileListResponse &&
            const DeepCollectionEquality().equals(other.profiles, profiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(profiles));

  @JsonKey(ignore: true)
  @override
  _$ProvisioningProfileListResponseCopyWith<_ProvisioningProfileListResponse>
      get copyWith => __$ProvisioningProfileListResponseCopyWithImpl<
          _ProvisioningProfileListResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProvisioningProfileListResponseToJson(this);
  }
}

abstract class _ProvisioningProfileListResponse
    implements ProvisioningProfileListResponse {
  const factory _ProvisioningProfileListResponse(
          {@JsonKey(name: "data")
              required final List<ProvisioningProfile> profiles}) =
      _$_ProvisioningProfileListResponse;

  factory _ProvisioningProfileListResponse.fromJson(Map<String, dynamic> json) =
      _$_ProvisioningProfileListResponse.fromJson;

  @override
  @JsonKey(name: "data")
  List<ProvisioningProfile> get profiles => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProvisioningProfileListResponseCopyWith<_ProvisioningProfileListResponse>
      get copyWith => throw _privateConstructorUsedError;
}

ProvisioningProfile _$ProvisioningProfileFromJson(Map<String, dynamic> json) {
  return _ProvisioningProfile.fromJson(json);
}

/// @nodoc
mixin _$ProvisioningProfile {
  String? get type => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  ProvisioningProfileAttributes get attributes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProvisioningProfileCopyWith<ProvisioningProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvisioningProfileCopyWith<$Res> {
  factory $ProvisioningProfileCopyWith(
          ProvisioningProfile value, $Res Function(ProvisioningProfile) then) =
      _$ProvisioningProfileCopyWithImpl<$Res>;
  $Res call(
      {String? type, String id, ProvisioningProfileAttributes attributes});

  $ProvisioningProfileAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class _$ProvisioningProfileCopyWithImpl<$Res>
    implements $ProvisioningProfileCopyWith<$Res> {
  _$ProvisioningProfileCopyWithImpl(this._value, this._then);

  final ProvisioningProfile _value;
  // ignore: unused_field
  final $Res Function(ProvisioningProfile) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ProvisioningProfileAttributes,
    ));
  }

  @override
  $ProvisioningProfileAttributesCopyWith<$Res> get attributes {
    return $ProvisioningProfileAttributesCopyWith<$Res>(_value.attributes,
        (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
abstract class _$ProvisioningProfileCopyWith<$Res>
    implements $ProvisioningProfileCopyWith<$Res> {
  factory _$ProvisioningProfileCopyWith(_ProvisioningProfile value,
          $Res Function(_ProvisioningProfile) then) =
      __$ProvisioningProfileCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? type, String id, ProvisioningProfileAttributes attributes});

  @override
  $ProvisioningProfileAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$ProvisioningProfileCopyWithImpl<$Res>
    extends _$ProvisioningProfileCopyWithImpl<$Res>
    implements _$ProvisioningProfileCopyWith<$Res> {
  __$ProvisioningProfileCopyWithImpl(
      _ProvisioningProfile _value, $Res Function(_ProvisioningProfile) _then)
      : super(_value, (v) => _then(v as _ProvisioningProfile));

  @override
  _ProvisioningProfile get _value => super._value as _ProvisioningProfile;

  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_ProvisioningProfile(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ProvisioningProfileAttributes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProvisioningProfile extends _ProvisioningProfile {
  const _$_ProvisioningProfile(
      {this.type, required this.id, required this.attributes})
      : super._();

  factory _$_ProvisioningProfile.fromJson(Map<String, dynamic> json) =>
      _$$_ProvisioningProfileFromJson(json);

  @override
  final String? type;
  @override
  final String id;
  @override
  final ProvisioningProfileAttributes attributes;

  @override
  String toString() {
    return 'ProvisioningProfile(type: $type, id: $id, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProvisioningProfile &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(attributes));

  @JsonKey(ignore: true)
  @override
  _$ProvisioningProfileCopyWith<_ProvisioningProfile> get copyWith =>
      __$ProvisioningProfileCopyWithImpl<_ProvisioningProfile>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProvisioningProfileToJson(this);
  }
}

abstract class _ProvisioningProfile extends ProvisioningProfile {
  const factory _ProvisioningProfile(
          {final String? type,
          required final String id,
          required final ProvisioningProfileAttributes attributes}) =
      _$_ProvisioningProfile;
  const _ProvisioningProfile._() : super._();

  factory _ProvisioningProfile.fromJson(Map<String, dynamic> json) =
      _$_ProvisioningProfile.fromJson;

  @override
  String? get type => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  ProvisioningProfileAttributes get attributes =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProvisioningProfileCopyWith<_ProvisioningProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

ProvisioningProfileAttributes _$ProvisioningProfileAttributesFromJson(
    Map<String, dynamic> json) {
  return _ProvisioningProfileAttributes.fromJson(json);
}

/// @nodoc
mixin _$ProvisioningProfileAttributes {
  String get profileContent => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProvisioningProfileAttributesCopyWith<ProvisioningProfileAttributes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvisioningProfileAttributesCopyWith<$Res> {
  factory $ProvisioningProfileAttributesCopyWith(
          ProvisioningProfileAttributes value,
          $Res Function(ProvisioningProfileAttributes) then) =
      _$ProvisioningProfileAttributesCopyWithImpl<$Res>;
  $Res call({String profileContent, String uuid});
}

/// @nodoc
class _$ProvisioningProfileAttributesCopyWithImpl<$Res>
    implements $ProvisioningProfileAttributesCopyWith<$Res> {
  _$ProvisioningProfileAttributesCopyWithImpl(this._value, this._then);

  final ProvisioningProfileAttributes _value;
  // ignore: unused_field
  final $Res Function(ProvisioningProfileAttributes) _then;

  @override
  $Res call({
    Object? profileContent = freezed,
    Object? uuid = freezed,
  }) {
    return _then(_value.copyWith(
      profileContent: profileContent == freezed
          ? _value.profileContent
          : profileContent // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ProvisioningProfileAttributesCopyWith<$Res>
    implements $ProvisioningProfileAttributesCopyWith<$Res> {
  factory _$ProvisioningProfileAttributesCopyWith(
          _ProvisioningProfileAttributes value,
          $Res Function(_ProvisioningProfileAttributes) then) =
      __$ProvisioningProfileAttributesCopyWithImpl<$Res>;
  @override
  $Res call({String profileContent, String uuid});
}

/// @nodoc
class __$ProvisioningProfileAttributesCopyWithImpl<$Res>
    extends _$ProvisioningProfileAttributesCopyWithImpl<$Res>
    implements _$ProvisioningProfileAttributesCopyWith<$Res> {
  __$ProvisioningProfileAttributesCopyWithImpl(
      _ProvisioningProfileAttributes _value,
      $Res Function(_ProvisioningProfileAttributes) _then)
      : super(_value, (v) => _then(v as _ProvisioningProfileAttributes));

  @override
  _ProvisioningProfileAttributes get _value =>
      super._value as _ProvisioningProfileAttributes;

  @override
  $Res call({
    Object? profileContent = freezed,
    Object? uuid = freezed,
  }) {
    return _then(_ProvisioningProfileAttributes(
      profileContent: profileContent == freezed
          ? _value.profileContent
          : profileContent // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProvisioningProfileAttributes
    implements _ProvisioningProfileAttributes {
  const _$_ProvisioningProfileAttributes(
      {required this.profileContent, required this.uuid});

  factory _$_ProvisioningProfileAttributes.fromJson(
          Map<String, dynamic> json) =>
      _$$_ProvisioningProfileAttributesFromJson(json);

  @override
  final String profileContent;
  @override
  final String uuid;

  @override
  String toString() {
    return 'ProvisioningProfileAttributes(profileContent: $profileContent, uuid: $uuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProvisioningProfileAttributes &&
            const DeepCollectionEquality()
                .equals(other.profileContent, profileContent) &&
            const DeepCollectionEquality().equals(other.uuid, uuid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(profileContent),
      const DeepCollectionEquality().hash(uuid));

  @JsonKey(ignore: true)
  @override
  _$ProvisioningProfileAttributesCopyWith<_ProvisioningProfileAttributes>
      get copyWith => __$ProvisioningProfileAttributesCopyWithImpl<
          _ProvisioningProfileAttributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProvisioningProfileAttributesToJson(this);
  }
}

abstract class _ProvisioningProfileAttributes
    implements ProvisioningProfileAttributes {
  const factory _ProvisioningProfileAttributes(
      {required final String profileContent,
      required final String uuid}) = _$_ProvisioningProfileAttributes;

  factory _ProvisioningProfileAttributes.fromJson(Map<String, dynamic> json) =
      _$_ProvisioningProfileAttributes.fromJson;

  @override
  String get profileContent => throw _privateConstructorUsedError;
  @override
  String get uuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProvisioningProfileAttributesCopyWith<_ProvisioningProfileAttributes>
      get copyWith => throw _privateConstructorUsedError;
}
