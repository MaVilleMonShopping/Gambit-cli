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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppstoreConnectApiResponse _$AppstoreConnectApiResponseFromJson(
    Map<String, dynamic> json) {
  return _AppstoreConnectApiResponse.fromJson(json);
}

/// @nodoc
mixin _$AppstoreConnectApiResponse {
  List<dynamic> get data => throw _privateConstructorUsedError;

  /// Serializes this AppstoreConnectApiResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppstoreConnectApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of AppstoreConnectApiResponse
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$AppstoreConnectApiResponseImplCopyWith<$Res>
    implements $AppstoreConnectApiResponseCopyWith<$Res> {
  factory _$$AppstoreConnectApiResponseImplCopyWith(
          _$AppstoreConnectApiResponseImpl value,
          $Res Function(_$AppstoreConnectApiResponseImpl) then) =
      __$$AppstoreConnectApiResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> data});
}

/// @nodoc
class __$$AppstoreConnectApiResponseImplCopyWithImpl<$Res>
    extends _$AppstoreConnectApiResponseCopyWithImpl<$Res,
        _$AppstoreConnectApiResponseImpl>
    implements _$$AppstoreConnectApiResponseImplCopyWith<$Res> {
  __$$AppstoreConnectApiResponseImplCopyWithImpl(
      _$AppstoreConnectApiResponseImpl _value,
      $Res Function(_$AppstoreConnectApiResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppstoreConnectApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$AppstoreConnectApiResponseImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppstoreConnectApiResponseImpl implements _AppstoreConnectApiResponse {
  const _$AppstoreConnectApiResponseImpl({required final List<dynamic> data})
      : _data = data;

  factory _$AppstoreConnectApiResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AppstoreConnectApiResponseImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppstoreConnectApiResponseImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of AppstoreConnectApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppstoreConnectApiResponseImplCopyWith<_$AppstoreConnectApiResponseImpl>
      get copyWith => __$$AppstoreConnectApiResponseImplCopyWithImpl<
          _$AppstoreConnectApiResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppstoreConnectApiResponseImplToJson(
      this,
    );
  }
}

abstract class _AppstoreConnectApiResponse
    implements AppstoreConnectApiResponse {
  const factory _AppstoreConnectApiResponse(
      {required final List<dynamic> data}) = _$AppstoreConnectApiResponseImpl;

  factory _AppstoreConnectApiResponse.fromJson(Map<String, dynamic> json) =
      _$AppstoreConnectApiResponseImpl.fromJson;

  @override
  List<dynamic> get data;

  /// Create a copy of AppstoreConnectApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppstoreConnectApiResponseImplCopyWith<_$AppstoreConnectApiResponseImpl>
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

  /// Serializes this ProvisioningProfile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProvisioningProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of ProvisioningProfile
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ProvisioningProfile
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$ProvisioningProfileImplCopyWith<$Res>
    implements $ProvisioningProfileCopyWith<$Res> {
  factory _$$ProvisioningProfileImplCopyWith(_$ProvisioningProfileImpl value,
          $Res Function(_$ProvisioningProfileImpl) then) =
      __$$ProvisioningProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type, String id, ProvisioningProfileAttributes attributes});

  @override
  $ProvisioningProfileAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$ProvisioningProfileImplCopyWithImpl<$Res>
    extends _$ProvisioningProfileCopyWithImpl<$Res, _$ProvisioningProfileImpl>
    implements _$$ProvisioningProfileImplCopyWith<$Res> {
  __$$ProvisioningProfileImplCopyWithImpl(_$ProvisioningProfileImpl _value,
      $Res Function(_$ProvisioningProfileImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProvisioningProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = null,
    Object? attributes = null,
  }) {
    return _then(_$ProvisioningProfileImpl(
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
class _$ProvisioningProfileImpl extends _ProvisioningProfile {
  const _$ProvisioningProfileImpl(
      {this.type, required this.id, required this.attributes})
      : super._();

  factory _$ProvisioningProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProvisioningProfileImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvisioningProfileImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, id, attributes);

  /// Create a copy of ProvisioningProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvisioningProfileImplCopyWith<_$ProvisioningProfileImpl> get copyWith =>
      __$$ProvisioningProfileImplCopyWithImpl<_$ProvisioningProfileImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvisioningProfileImplToJson(
      this,
    );
  }
}

abstract class _ProvisioningProfile extends ProvisioningProfile {
  const factory _ProvisioningProfile(
          {final String? type,
          required final String id,
          required final ProvisioningProfileAttributes attributes}) =
      _$ProvisioningProfileImpl;
  const _ProvisioningProfile._() : super._();

  factory _ProvisioningProfile.fromJson(Map<String, dynamic> json) =
      _$ProvisioningProfileImpl.fromJson;

  @override
  String? get type;
  @override
  String get id;
  @override
  ProvisioningProfileAttributes get attributes;

  /// Create a copy of ProvisioningProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProvisioningProfileImplCopyWith<_$ProvisioningProfileImpl> get copyWith =>
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

  /// Serializes this ProvisioningProfileAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProvisioningProfileAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of ProvisioningProfileAttributes
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$ProvisioningProfileAttributesImplCopyWith<$Res>
    implements $ProvisioningProfileAttributesCopyWith<$Res> {
  factory _$$ProvisioningProfileAttributesImplCopyWith(
          _$ProvisioningProfileAttributesImpl value,
          $Res Function(_$ProvisioningProfileAttributesImpl) then) =
      __$$ProvisioningProfileAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String profileContent, String uuid});
}

/// @nodoc
class __$$ProvisioningProfileAttributesImplCopyWithImpl<$Res>
    extends _$ProvisioningProfileAttributesCopyWithImpl<$Res,
        _$ProvisioningProfileAttributesImpl>
    implements _$$ProvisioningProfileAttributesImplCopyWith<$Res> {
  __$$ProvisioningProfileAttributesImplCopyWithImpl(
      _$ProvisioningProfileAttributesImpl _value,
      $Res Function(_$ProvisioningProfileAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProvisioningProfileAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileContent = null,
    Object? uuid = null,
  }) {
    return _then(_$ProvisioningProfileAttributesImpl(
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
class _$ProvisioningProfileAttributesImpl
    implements _ProvisioningProfileAttributes {
  const _$ProvisioningProfileAttributesImpl(
      {required this.profileContent, required this.uuid});

  factory _$ProvisioningProfileAttributesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ProvisioningProfileAttributesImplFromJson(json);

  @override
  final String profileContent;
  @override
  final String uuid;

  @override
  String toString() {
    return 'ProvisioningProfileAttributes(profileContent: $profileContent, uuid: $uuid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvisioningProfileAttributesImpl &&
            (identical(other.profileContent, profileContent) ||
                other.profileContent == profileContent) &&
            (identical(other.uuid, uuid) || other.uuid == uuid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, profileContent, uuid);

  /// Create a copy of ProvisioningProfileAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvisioningProfileAttributesImplCopyWith<
          _$ProvisioningProfileAttributesImpl>
      get copyWith => __$$ProvisioningProfileAttributesImplCopyWithImpl<
          _$ProvisioningProfileAttributesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvisioningProfileAttributesImplToJson(
      this,
    );
  }
}

abstract class _ProvisioningProfileAttributes
    implements ProvisioningProfileAttributes {
  const factory _ProvisioningProfileAttributes(
      {required final String profileContent,
      required final String uuid}) = _$ProvisioningProfileAttributesImpl;

  factory _ProvisioningProfileAttributes.fromJson(Map<String, dynamic> json) =
      _$ProvisioningProfileAttributesImpl.fromJson;

  @override
  String get profileContent;
  @override
  String get uuid;

  /// Create a copy of ProvisioningProfileAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProvisioningProfileAttributesImplCopyWith<
          _$ProvisioningProfileAttributesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
