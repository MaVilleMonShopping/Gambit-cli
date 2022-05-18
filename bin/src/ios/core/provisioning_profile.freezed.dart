// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$AppstoreConnectApiResponseCopyWithImpl<$Res>;
  $Res call({List<dynamic> data});
}

/// @nodoc
class _$AppstoreConnectApiResponseCopyWithImpl<$Res>
    implements $AppstoreConnectApiResponseCopyWith<$Res> {
  _$AppstoreConnectApiResponseCopyWithImpl(this._value, this._then);

  final AppstoreConnectApiResponse _value;
  // ignore: unused_field
  final $Res Function(AppstoreConnectApiResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$AppstoreConnectApiResponseCopyWith<$Res>
    implements $AppstoreConnectApiResponseCopyWith<$Res> {
  factory _$AppstoreConnectApiResponseCopyWith(
          _AppstoreConnectApiResponse value,
          $Res Function(_AppstoreConnectApiResponse) then) =
      __$AppstoreConnectApiResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<dynamic> data});
}

/// @nodoc
class __$AppstoreConnectApiResponseCopyWithImpl<$Res>
    extends _$AppstoreConnectApiResponseCopyWithImpl<$Res>
    implements _$AppstoreConnectApiResponseCopyWith<$Res> {
  __$AppstoreConnectApiResponseCopyWithImpl(_AppstoreConnectApiResponse _value,
      $Res Function(_AppstoreConnectApiResponse) _then)
      : super(_value, (v) => _then(v as _AppstoreConnectApiResponse));

  @override
  _AppstoreConnectApiResponse get _value =>
      super._value as _AppstoreConnectApiResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_AppstoreConnectApiResponse(
      data: data == freezed
          ? _value.data
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
            other is _AppstoreConnectApiResponse &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$AppstoreConnectApiResponseCopyWith<_AppstoreConnectApiResponse>
      get copyWith => __$AppstoreConnectApiResponseCopyWithImpl<
          _AppstoreConnectApiResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppstoreConnectApiResponseToJson(this);
  }
}

abstract class _AppstoreConnectApiResponse
    implements AppstoreConnectApiResponse {
  const factory _AppstoreConnectApiResponse(
      {required final List<dynamic> data}) = _$_AppstoreConnectApiResponse;

  factory _AppstoreConnectApiResponse.fromJson(Map<String, dynamic> json) =
      _$_AppstoreConnectApiResponse.fromJson;

  @override
  List<dynamic> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AppstoreConnectApiResponseCopyWith<_AppstoreConnectApiResponse>
      get copyWith => throw _privateConstructorUsedError;
}

APIProvisioningProfile _$APIProvisioningProfileFromJson(
    Map<String, dynamic> json) {
  return _APIProvisioningProfile.fromJson(json);
}

/// @nodoc
mixin _$APIProvisioningProfile {
  String? get type => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  APIProvisioningProfileAttributes get attributes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $APIProvisioningProfileCopyWith<APIProvisioningProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIProvisioningProfileCopyWith<$Res> {
  factory $APIProvisioningProfileCopyWith(APIProvisioningProfile value,
          $Res Function(APIProvisioningProfile) then) =
      _$APIProvisioningProfileCopyWithImpl<$Res>;
  $Res call(
      {String? type, String id, APIProvisioningProfileAttributes attributes});

  $APIProvisioningProfileAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class _$APIProvisioningProfileCopyWithImpl<$Res>
    implements $APIProvisioningProfileCopyWith<$Res> {
  _$APIProvisioningProfileCopyWithImpl(this._value, this._then);

  final APIProvisioningProfile _value;
  // ignore: unused_field
  final $Res Function(APIProvisioningProfile) _then;

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
              as APIProvisioningProfileAttributes,
    ));
  }

  @override
  $APIProvisioningProfileAttributesCopyWith<$Res> get attributes {
    return $APIProvisioningProfileAttributesCopyWith<$Res>(_value.attributes,
        (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
abstract class _$APIProvisioningProfileCopyWith<$Res>
    implements $APIProvisioningProfileCopyWith<$Res> {
  factory _$APIProvisioningProfileCopyWith(_APIProvisioningProfile value,
          $Res Function(_APIProvisioningProfile) then) =
      __$APIProvisioningProfileCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? type, String id, APIProvisioningProfileAttributes attributes});

  @override
  $APIProvisioningProfileAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$APIProvisioningProfileCopyWithImpl<$Res>
    extends _$APIProvisioningProfileCopyWithImpl<$Res>
    implements _$APIProvisioningProfileCopyWith<$Res> {
  __$APIProvisioningProfileCopyWithImpl(_APIProvisioningProfile _value,
      $Res Function(_APIProvisioningProfile) _then)
      : super(_value, (v) => _then(v as _APIProvisioningProfile));

  @override
  _APIProvisioningProfile get _value => super._value as _APIProvisioningProfile;

  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_APIProvisioningProfile(
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
              as APIProvisioningProfileAttributes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_APIProvisioningProfile extends _APIProvisioningProfile {
  const _$_APIProvisioningProfile(
      {this.type, required this.id, required this.attributes})
      : super._();

  factory _$_APIProvisioningProfile.fromJson(Map<String, dynamic> json) =>
      _$$_APIProvisioningProfileFromJson(json);

  @override
  final String? type;
  @override
  final String id;
  @override
  final APIProvisioningProfileAttributes attributes;

  @override
  String toString() {
    return 'APIProvisioningProfile(type: $type, id: $id, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _APIProvisioningProfile &&
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
  _$APIProvisioningProfileCopyWith<_APIProvisioningProfile> get copyWith =>
      __$APIProvisioningProfileCopyWithImpl<_APIProvisioningProfile>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_APIProvisioningProfileToJson(this);
  }
}

abstract class _APIProvisioningProfile extends APIProvisioningProfile {
  const factory _APIProvisioningProfile(
          {final String? type,
          required final String id,
          required final APIProvisioningProfileAttributes attributes}) =
      _$_APIProvisioningProfile;
  const _APIProvisioningProfile._() : super._();

  factory _APIProvisioningProfile.fromJson(Map<String, dynamic> json) =
      _$_APIProvisioningProfile.fromJson;

  @override
  String? get type => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  APIProvisioningProfileAttributes get attributes =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$APIProvisioningProfileCopyWith<_APIProvisioningProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

APIProvisioningProfileAttributes _$APIProvisioningProfileAttributesFromJson(
    Map<String, dynamic> json) {
  return _APIProvisioningProfileAttributes.fromJson(json);
}

/// @nodoc
mixin _$APIProvisioningProfileAttributes {
  String get profileContent => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $APIProvisioningProfileAttributesCopyWith<APIProvisioningProfileAttributes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIProvisioningProfileAttributesCopyWith<$Res> {
  factory $APIProvisioningProfileAttributesCopyWith(
          APIProvisioningProfileAttributes value,
          $Res Function(APIProvisioningProfileAttributes) then) =
      _$APIProvisioningProfileAttributesCopyWithImpl<$Res>;
  $Res call({String profileContent, String uuid});
}

/// @nodoc
class _$APIProvisioningProfileAttributesCopyWithImpl<$Res>
    implements $APIProvisioningProfileAttributesCopyWith<$Res> {
  _$APIProvisioningProfileAttributesCopyWithImpl(this._value, this._then);

  final APIProvisioningProfileAttributes _value;
  // ignore: unused_field
  final $Res Function(APIProvisioningProfileAttributes) _then;

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
abstract class _$APIProvisioningProfileAttributesCopyWith<$Res>
    implements $APIProvisioningProfileAttributesCopyWith<$Res> {
  factory _$APIProvisioningProfileAttributesCopyWith(
          _APIProvisioningProfileAttributes value,
          $Res Function(_APIProvisioningProfileAttributes) then) =
      __$APIProvisioningProfileAttributesCopyWithImpl<$Res>;
  @override
  $Res call({String profileContent, String uuid});
}

/// @nodoc
class __$APIProvisioningProfileAttributesCopyWithImpl<$Res>
    extends _$APIProvisioningProfileAttributesCopyWithImpl<$Res>
    implements _$APIProvisioningProfileAttributesCopyWith<$Res> {
  __$APIProvisioningProfileAttributesCopyWithImpl(
      _APIProvisioningProfileAttributes _value,
      $Res Function(_APIProvisioningProfileAttributes) _then)
      : super(_value, (v) => _then(v as _APIProvisioningProfileAttributes));

  @override
  _APIProvisioningProfileAttributes get _value =>
      super._value as _APIProvisioningProfileAttributes;

  @override
  $Res call({
    Object? profileContent = freezed,
    Object? uuid = freezed,
  }) {
    return _then(_APIProvisioningProfileAttributes(
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
class _$_APIProvisioningProfileAttributes
    implements _APIProvisioningProfileAttributes {
  const _$_APIProvisioningProfileAttributes(
      {required this.profileContent, required this.uuid});

  factory _$_APIProvisioningProfileAttributes.fromJson(
          Map<String, dynamic> json) =>
      _$$_APIProvisioningProfileAttributesFromJson(json);

  @override
  final String profileContent;
  @override
  final String uuid;

  @override
  String toString() {
    return 'APIProvisioningProfileAttributes(profileContent: $profileContent, uuid: $uuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _APIProvisioningProfileAttributes &&
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
  _$APIProvisioningProfileAttributesCopyWith<_APIProvisioningProfileAttributes>
      get copyWith => __$APIProvisioningProfileAttributesCopyWithImpl<
          _APIProvisioningProfileAttributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_APIProvisioningProfileAttributesToJson(this);
  }
}

abstract class _APIProvisioningProfileAttributes
    implements APIProvisioningProfileAttributes {
  const factory _APIProvisioningProfileAttributes(
      {required final String profileContent,
      required final String uuid}) = _$_APIProvisioningProfileAttributes;

  factory _APIProvisioningProfileAttributes.fromJson(
      Map<String, dynamic> json) = _$_APIProvisioningProfileAttributes.fromJson;

  @override
  String get profileContent => throw _privateConstructorUsedError;
  @override
  String get uuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$APIProvisioningProfileAttributesCopyWith<_APIProvisioningProfileAttributes>
      get copyWith => throw _privateConstructorUsedError;
}

ProvisioningProfile _$ProvisioningProfileFromJson(Map<String, dynamic> json) {
  return _ProvisioningProfile.fromJson(json);
}

/// @nodoc
mixin _$ProvisioningProfile {
  @JsonKey(name: "AppIDName")
  String get appIdName => throw _privateConstructorUsedError;
  @JsonKey(name: "ApplicationIdentifierPrefix")
  List<String> get applicationIdentifierPrefixs =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "CreationDate", fromJson: dateTimeFromPlist)
  DateTime get creationDate => throw _privateConstructorUsedError;
  @JsonKey(name: "ExpirationDate", fromJson: dateTimeFromPlist)
  DateTime get expirationDate => throw _privateConstructorUsedError;
  @JsonKey(name: "Platform")
  List<String> get platforms => throw _privateConstructorUsedError;
  @JsonKey(name: "Name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "TeamIdentifier")
  List<String> get teamIdentifiers => throw _privateConstructorUsedError;
  @JsonKey(name: "TeamName")
  String get teamName => throw _privateConstructorUsedError;
  @JsonKey(name: "UUID")
  String get uuid => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "AppIDName")
          String appIdName,
      @JsonKey(name: "ApplicationIdentifierPrefix")
          List<String> applicationIdentifierPrefixs,
      @JsonKey(name: "CreationDate", fromJson: dateTimeFromPlist)
          DateTime creationDate,
      @JsonKey(name: "ExpirationDate", fromJson: dateTimeFromPlist)
          DateTime expirationDate,
      @JsonKey(name: "Platform")
          List<String> platforms,
      @JsonKey(name: "Name")
          String name,
      @JsonKey(name: "TeamIdentifier")
          List<String> teamIdentifiers,
      @JsonKey(name: "TeamName")
          String teamName,
      @JsonKey(name: "UUID")
          String uuid});
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
    Object? appIdName = freezed,
    Object? applicationIdentifierPrefixs = freezed,
    Object? creationDate = freezed,
    Object? expirationDate = freezed,
    Object? platforms = freezed,
    Object? name = freezed,
    Object? teamIdentifiers = freezed,
    Object? teamName = freezed,
    Object? uuid = freezed,
  }) {
    return _then(_value.copyWith(
      appIdName: appIdName == freezed
          ? _value.appIdName
          : appIdName // ignore: cast_nullable_to_non_nullable
              as String,
      applicationIdentifierPrefixs: applicationIdentifierPrefixs == freezed
          ? _value.applicationIdentifierPrefixs
          : applicationIdentifierPrefixs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      creationDate: creationDate == freezed
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      platforms: platforms == freezed
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as List<String>,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      teamIdentifiers: teamIdentifiers == freezed
          ? _value.teamIdentifiers
          : teamIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      teamName: teamName == freezed
          ? _value.teamName
          : teamName // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
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
      {@JsonKey(name: "AppIDName")
          String appIdName,
      @JsonKey(name: "ApplicationIdentifierPrefix")
          List<String> applicationIdentifierPrefixs,
      @JsonKey(name: "CreationDate", fromJson: dateTimeFromPlist)
          DateTime creationDate,
      @JsonKey(name: "ExpirationDate", fromJson: dateTimeFromPlist)
          DateTime expirationDate,
      @JsonKey(name: "Platform")
          List<String> platforms,
      @JsonKey(name: "Name")
          String name,
      @JsonKey(name: "TeamIdentifier")
          List<String> teamIdentifiers,
      @JsonKey(name: "TeamName")
          String teamName,
      @JsonKey(name: "UUID")
          String uuid});
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
    Object? appIdName = freezed,
    Object? applicationIdentifierPrefixs = freezed,
    Object? creationDate = freezed,
    Object? expirationDate = freezed,
    Object? platforms = freezed,
    Object? name = freezed,
    Object? teamIdentifiers = freezed,
    Object? teamName = freezed,
    Object? uuid = freezed,
  }) {
    return _then(_ProvisioningProfile(
      appIdName: appIdName == freezed
          ? _value.appIdName
          : appIdName // ignore: cast_nullable_to_non_nullable
              as String,
      applicationIdentifierPrefixs: applicationIdentifierPrefixs == freezed
          ? _value.applicationIdentifierPrefixs
          : applicationIdentifierPrefixs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      creationDate: creationDate == freezed
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      platforms: platforms == freezed
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as List<String>,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      teamIdentifiers: teamIdentifiers == freezed
          ? _value.teamIdentifiers
          : teamIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      teamName: teamName == freezed
          ? _value.teamName
          : teamName // ignore: cast_nullable_to_non_nullable
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
class _$_ProvisioningProfile implements _ProvisioningProfile {
  const _$_ProvisioningProfile(
      {@JsonKey(name: "AppIDName")
          required this.appIdName,
      @JsonKey(name: "ApplicationIdentifierPrefix")
          final List<String> applicationIdentifierPrefixs = const [],
      @JsonKey(name: "CreationDate", fromJson: dateTimeFromPlist)
          required this.creationDate,
      @JsonKey(name: "ExpirationDate", fromJson: dateTimeFromPlist)
          required this.expirationDate,
      @JsonKey(name: "Platform")
          final List<String> platforms = const [],
      @JsonKey(name: "Name")
          required this.name,
      @JsonKey(name: "TeamIdentifier")
          final List<String> teamIdentifiers = const [],
      @JsonKey(name: "TeamName")
          required this.teamName,
      @JsonKey(name: "UUID")
          required this.uuid})
      : _applicationIdentifierPrefixs = applicationIdentifierPrefixs,
        _platforms = platforms,
        _teamIdentifiers = teamIdentifiers;

  factory _$_ProvisioningProfile.fromJson(Map<String, dynamic> json) =>
      _$$_ProvisioningProfileFromJson(json);

  @override
  @JsonKey(name: "AppIDName")
  final String appIdName;
  @JsonKey(name: "ApplicationIdentifierPrefix")
  final List<String> _applicationIdentifierPrefixs;
  @override
  @JsonKey(name: "ApplicationIdentifierPrefix")
  List<String> get applicationIdentifierPrefixs {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_applicationIdentifierPrefixs);
  }

  @override
  @JsonKey(name: "CreationDate", fromJson: dateTimeFromPlist)
  final DateTime creationDate;
  @override
  @JsonKey(name: "ExpirationDate", fromJson: dateTimeFromPlist)
  final DateTime expirationDate;
  @JsonKey(name: "Platform")
  final List<String> _platforms;
  @override
  @JsonKey(name: "Platform")
  List<String> get platforms {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_platforms);
  }

  @override
  @JsonKey(name: "Name")
  final String name;
  @JsonKey(name: "TeamIdentifier")
  final List<String> _teamIdentifiers;
  @override
  @JsonKey(name: "TeamIdentifier")
  List<String> get teamIdentifiers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_teamIdentifiers);
  }

  @override
  @JsonKey(name: "TeamName")
  final String teamName;
  @override
  @JsonKey(name: "UUID")
  final String uuid;

  @override
  String toString() {
    return 'ProvisioningProfile(appIdName: $appIdName, applicationIdentifierPrefixs: $applicationIdentifierPrefixs, creationDate: $creationDate, expirationDate: $expirationDate, platforms: $platforms, name: $name, teamIdentifiers: $teamIdentifiers, teamName: $teamName, uuid: $uuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProvisioningProfile &&
            const DeepCollectionEquality().equals(other.appIdName, appIdName) &&
            const DeepCollectionEquality().equals(
                other.applicationIdentifierPrefixs,
                applicationIdentifierPrefixs) &&
            const DeepCollectionEquality()
                .equals(other.creationDate, creationDate) &&
            const DeepCollectionEquality()
                .equals(other.expirationDate, expirationDate) &&
            const DeepCollectionEquality().equals(other.platforms, platforms) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.teamIdentifiers, teamIdentifiers) &&
            const DeepCollectionEquality().equals(other.teamName, teamName) &&
            const DeepCollectionEquality().equals(other.uuid, uuid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(appIdName),
      const DeepCollectionEquality().hash(applicationIdentifierPrefixs),
      const DeepCollectionEquality().hash(creationDate),
      const DeepCollectionEquality().hash(expirationDate),
      const DeepCollectionEquality().hash(platforms),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(teamIdentifiers),
      const DeepCollectionEquality().hash(teamName),
      const DeepCollectionEquality().hash(uuid));

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

abstract class _ProvisioningProfile implements ProvisioningProfile {
  const factory _ProvisioningProfile(
      {@JsonKey(name: "AppIDName")
          required final String appIdName,
      @JsonKey(name: "ApplicationIdentifierPrefix")
          final List<String> applicationIdentifierPrefixs,
      @JsonKey(name: "CreationDate", fromJson: dateTimeFromPlist)
          required final DateTime creationDate,
      @JsonKey(name: "ExpirationDate", fromJson: dateTimeFromPlist)
          required final DateTime expirationDate,
      @JsonKey(name: "Platform")
          final List<String> platforms,
      @JsonKey(name: "Name")
          required final String name,
      @JsonKey(name: "TeamIdentifier")
          final List<String> teamIdentifiers,
      @JsonKey(name: "TeamName")
          required final String teamName,
      @JsonKey(name: "UUID")
          required final String uuid}) = _$_ProvisioningProfile;

  factory _ProvisioningProfile.fromJson(Map<String, dynamic> json) =
      _$_ProvisioningProfile.fromJson;

  @override
  @JsonKey(name: "AppIDName")
  String get appIdName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "ApplicationIdentifierPrefix")
  List<String> get applicationIdentifierPrefixs =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "CreationDate", fromJson: dateTimeFromPlist)
  DateTime get creationDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "ExpirationDate", fromJson: dateTimeFromPlist)
  DateTime get expirationDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "Platform")
  List<String> get platforms => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "Name")
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "TeamIdentifier")
  List<String> get teamIdentifiers => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "TeamName")
  String get teamName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "UUID")
  String get uuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProvisioningProfileCopyWith<_ProvisioningProfile> get copyWith =>
      throw _privateConstructorUsedError;
}
