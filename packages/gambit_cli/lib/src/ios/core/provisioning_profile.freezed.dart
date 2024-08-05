// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'provisioning_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppstoreConnectApiResponse _$AppstoreConnectApiResponseFromJson(
    Map<String, dynamic> json) {
  return _AppstoreConnectApiResponse.fromJson(json);
}

/// @nodoc
mixin _$AppstoreConnectApiResponse {
  List<dynamic> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppstoreConnectApiResponseCopyWith<AppstoreConnectApiResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppstoreConnectApiResponseCopyWith<$Res> {
  factory $AppstoreConnectApiResponseCopyWith(AppstoreConnectApiResponse value,
          $Res Function(AppstoreConnectApiResponse) then) =
      _$AppstoreConnectApiResponseCopyWithImpl<$Res,
          AppstoreConnectApiResponse>;
  @useResult
  $Res call({List<dynamic> data});
}

/// @nodoc
class _$AppstoreConnectApiResponseCopyWithImpl<$Res,
        $Val extends AppstoreConnectApiResponse>
    implements $AppstoreConnectApiResponseCopyWith<$Res> {
  _$AppstoreConnectApiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppstoreConnectApiResponseCopyWith<$Res>
    implements $AppstoreConnectApiResponseCopyWith<$Res> {
  factory _$$_AppstoreConnectApiResponseCopyWith(
          _$_AppstoreConnectApiResponse value,
          $Res Function(_$_AppstoreConnectApiResponse) then) =
      __$$_AppstoreConnectApiResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> data});
}

/// @nodoc
class __$$_AppstoreConnectApiResponseCopyWithImpl<$Res>
    extends _$AppstoreConnectApiResponseCopyWithImpl<$Res,
        _$_AppstoreConnectApiResponse>
    implements _$$_AppstoreConnectApiResponseCopyWith<$Res> {
  __$$_AppstoreConnectApiResponseCopyWithImpl(
      _$_AppstoreConnectApiResponse _value,
      $Res Function(_$_AppstoreConnectApiResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_AppstoreConnectApiResponse(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppstoreConnectApiResponse implements _AppstoreConnectApiResponse {
  const _$_AppstoreConnectApiResponse({required final List<dynamic> data})
      : _data = data;

  factory _$_AppstoreConnectApiResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AppstoreConnectApiResponseFromJson(json);

  final List<dynamic> _data;
  @override
  List<dynamic> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'AppstoreConnectApiResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppstoreConnectApiResponse &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppstoreConnectApiResponseCopyWith<_$_AppstoreConnectApiResponse>
      get copyWith => __$$_AppstoreConnectApiResponseCopyWithImpl<
          _$_AppstoreConnectApiResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppstoreConnectApiResponseToJson(
      this,
    );
  }
}

abstract class _AppstoreConnectApiResponse
    implements AppstoreConnectApiResponse {
  const factory _AppstoreConnectApiResponse(
      {required final List<dynamic> data}) = _$_AppstoreConnectApiResponse;

  factory _AppstoreConnectApiResponse.fromJson(Map<String, dynamic> json) =
      _$_AppstoreConnectApiResponse.fromJson;

  @override
  List<dynamic> get data;
  @override
  @JsonKey(ignore: true)
  _$$_AppstoreConnectApiResponseCopyWith<_$_AppstoreConnectApiResponse>
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
      _$ProvisioningProfileCopyWithImpl<$Res, ProvisioningProfile>;
  @useResult
  $Res call(
      {String? type, String id, ProvisioningProfileAttributes attributes});

  $ProvisioningProfileAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class _$ProvisioningProfileCopyWithImpl<$Res, $Val extends ProvisioningProfile>
    implements $ProvisioningProfileCopyWith<$Res> {
  _$ProvisioningProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = null,
    Object? attributes = null,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ProvisioningProfileAttributes,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProvisioningProfileAttributesCopyWith<$Res> get attributes {
    return $ProvisioningProfileAttributesCopyWith<$Res>(_value.attributes,
        (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProvisioningProfileCopyWith<$Res>
    implements $ProvisioningProfileCopyWith<$Res> {
  factory _$$_ProvisioningProfileCopyWith(_$_ProvisioningProfile value,
          $Res Function(_$_ProvisioningProfile) then) =
      __$$_ProvisioningProfileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type, String id, ProvisioningProfileAttributes attributes});

  @override
  $ProvisioningProfileAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$_ProvisioningProfileCopyWithImpl<$Res>
    extends _$ProvisioningProfileCopyWithImpl<$Res, _$_ProvisioningProfile>
    implements _$$_ProvisioningProfileCopyWith<$Res> {
  __$$_ProvisioningProfileCopyWithImpl(_$_ProvisioningProfile _value,
      $Res Function(_$_ProvisioningProfile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = null,
    Object? attributes = null,
  }) {
    return _then(_$_ProvisioningProfile(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
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
            other is _$_ProvisioningProfile &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, id, attributes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProvisioningProfileCopyWith<_$_ProvisioningProfile> get copyWith =>
      __$$_ProvisioningProfileCopyWithImpl<_$_ProvisioningProfile>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProvisioningProfileToJson(
      this,
    );
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
  String? get type;
  @override
  String get id;
  @override
  ProvisioningProfileAttributes get attributes;
  @override
  @JsonKey(ignore: true)
  _$$_ProvisioningProfileCopyWith<_$_ProvisioningProfile> get copyWith =>
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
      _$ProvisioningProfileAttributesCopyWithImpl<$Res,
          ProvisioningProfileAttributes>;
  @useResult
  $Res call({String profileContent, String uuid});
}

/// @nodoc
class _$ProvisioningProfileAttributesCopyWithImpl<$Res,
        $Val extends ProvisioningProfileAttributes>
    implements $ProvisioningProfileAttributesCopyWith<$Res> {
  _$ProvisioningProfileAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileContent = null,
    Object? uuid = null,
  }) {
    return _then(_value.copyWith(
      profileContent: null == profileContent
          ? _value.profileContent
          : profileContent // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProvisioningProfileAttributesCopyWith<$Res>
    implements $ProvisioningProfileAttributesCopyWith<$Res> {
  factory _$$_ProvisioningProfileAttributesCopyWith(
          _$_ProvisioningProfileAttributes value,
          $Res Function(_$_ProvisioningProfileAttributes) then) =
      __$$_ProvisioningProfileAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String profileContent, String uuid});
}

/// @nodoc
class __$$_ProvisioningProfileAttributesCopyWithImpl<$Res>
    extends _$ProvisioningProfileAttributesCopyWithImpl<$Res,
        _$_ProvisioningProfileAttributes>
    implements _$$_ProvisioningProfileAttributesCopyWith<$Res> {
  __$$_ProvisioningProfileAttributesCopyWithImpl(
      _$_ProvisioningProfileAttributes _value,
      $Res Function(_$_ProvisioningProfileAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileContent = null,
    Object? uuid = null,
  }) {
    return _then(_$_ProvisioningProfileAttributes(
      profileContent: null == profileContent
          ? _value.profileContent
          : profileContent // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: null == uuid
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
            other is _$_ProvisioningProfileAttributes &&
            (identical(other.profileContent, profileContent) ||
                other.profileContent == profileContent) &&
            (identical(other.uuid, uuid) || other.uuid == uuid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, profileContent, uuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProvisioningProfileAttributesCopyWith<_$_ProvisioningProfileAttributes>
      get copyWith => __$$_ProvisioningProfileAttributesCopyWithImpl<
          _$_ProvisioningProfileAttributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProvisioningProfileAttributesToJson(
      this,
    );
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
  String get profileContent;
  @override
  String get uuid;
  @override
  @JsonKey(ignore: true)
  _$$_ProvisioningProfileAttributesCopyWith<_$_ProvisioningProfileAttributes>
      get copyWith => throw _privateConstructorUsedError;
}
