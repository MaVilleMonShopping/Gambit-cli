// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ios_build.object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IOSBuild _$IOSBuildFromJson(Map<String, dynamic> json) {
  return _IOSBuild.fromJson(json);
}

/// @nodoc
mixin _$IOSBuild {
  IOSBuildAttributes get attributes => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IOSBuildCopyWith<IOSBuild> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IOSBuildCopyWith<$Res> {
  factory $IOSBuildCopyWith(IOSBuild value, $Res Function(IOSBuild) then) =
      _$IOSBuildCopyWithImpl<$Res>;
  $Res call({IOSBuildAttributes attributes, String id, String type});

  $IOSBuildAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class _$IOSBuildCopyWithImpl<$Res> implements $IOSBuildCopyWith<$Res> {
  _$IOSBuildCopyWithImpl(this._value, this._then);

  final IOSBuild _value;
  // ignore: unused_field
  final $Res Function(IOSBuild) _then;

  @override
  $Res call({
    Object? attributes = freezed,
    Object? id = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as IOSBuildAttributes,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $IOSBuildAttributesCopyWith<$Res> get attributes {
    return $IOSBuildAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
abstract class _$IOSBuildCopyWith<$Res> implements $IOSBuildCopyWith<$Res> {
  factory _$IOSBuildCopyWith(_IOSBuild value, $Res Function(_IOSBuild) then) =
      __$IOSBuildCopyWithImpl<$Res>;
  @override
  $Res call({IOSBuildAttributes attributes, String id, String type});

  @override
  $IOSBuildAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$IOSBuildCopyWithImpl<$Res> extends _$IOSBuildCopyWithImpl<$Res>
    implements _$IOSBuildCopyWith<$Res> {
  __$IOSBuildCopyWithImpl(_IOSBuild _value, $Res Function(_IOSBuild) _then)
      : super(_value, (v) => _then(v as _IOSBuild));

  @override
  _IOSBuild get _value => super._value as _IOSBuild;

  @override
  $Res call({
    Object? attributes = freezed,
    Object? id = freezed,
    Object? type = freezed,
  }) {
    return _then(_IOSBuild(
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as IOSBuildAttributes,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IOSBuild implements _IOSBuild {
  const _$_IOSBuild(
      {required this.attributes, required this.id, required this.type});

  factory _$_IOSBuild.fromJson(Map<String, dynamic> json) =>
      _$$_IOSBuildFromJson(json);

  @override
  final IOSBuildAttributes attributes;
  @override
  final String id;
  @override
  final String type;

  @override
  String toString() {
    return 'IOSBuild(attributes: $attributes, id: $id, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IOSBuild &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(attributes),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$IOSBuildCopyWith<_IOSBuild> get copyWith =>
      __$IOSBuildCopyWithImpl<_IOSBuild>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IOSBuildToJson(this);
  }
}

abstract class _IOSBuild implements IOSBuild {
  const factory _IOSBuild(
      {required final IOSBuildAttributes attributes,
      required final String id,
      required final String type}) = _$_IOSBuild;

  factory _IOSBuild.fromJson(Map<String, dynamic> json) = _$_IOSBuild.fromJson;

  @override
  IOSBuildAttributes get attributes => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$IOSBuildCopyWith<_IOSBuild> get copyWith =>
      throw _privateConstructorUsedError;
}

IOSBuildAttributes _$IOSBuildAttributesFromJson(Map<String, dynamic> json) {
  return _IOSBuildAttributes.fromJson(json);
}

/// @nodoc
mixin _$IOSBuildAttributes {
  String get version => throw _privateConstructorUsedError;
  String get processingState => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IOSBuildAttributesCopyWith<IOSBuildAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IOSBuildAttributesCopyWith<$Res> {
  factory $IOSBuildAttributesCopyWith(
          IOSBuildAttributes value, $Res Function(IOSBuildAttributes) then) =
      _$IOSBuildAttributesCopyWithImpl<$Res>;
  $Res call({String version, String processingState});
}

/// @nodoc
class _$IOSBuildAttributesCopyWithImpl<$Res>
    implements $IOSBuildAttributesCopyWith<$Res> {
  _$IOSBuildAttributesCopyWithImpl(this._value, this._then);

  final IOSBuildAttributes _value;
  // ignore: unused_field
  final $Res Function(IOSBuildAttributes) _then;

  @override
  $Res call({
    Object? version = freezed,
    Object? processingState = freezed,
  }) {
    return _then(_value.copyWith(
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      processingState: processingState == freezed
          ? _value.processingState
          : processingState // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$IOSBuildAttributesCopyWith<$Res>
    implements $IOSBuildAttributesCopyWith<$Res> {
  factory _$IOSBuildAttributesCopyWith(
          _IOSBuildAttributes value, $Res Function(_IOSBuildAttributes) then) =
      __$IOSBuildAttributesCopyWithImpl<$Res>;
  @override
  $Res call({String version, String processingState});
}

/// @nodoc
class __$IOSBuildAttributesCopyWithImpl<$Res>
    extends _$IOSBuildAttributesCopyWithImpl<$Res>
    implements _$IOSBuildAttributesCopyWith<$Res> {
  __$IOSBuildAttributesCopyWithImpl(
      _IOSBuildAttributes _value, $Res Function(_IOSBuildAttributes) _then)
      : super(_value, (v) => _then(v as _IOSBuildAttributes));

  @override
  _IOSBuildAttributes get _value => super._value as _IOSBuildAttributes;

  @override
  $Res call({
    Object? version = freezed,
    Object? processingState = freezed,
  }) {
    return _then(_IOSBuildAttributes(
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      processingState: processingState == freezed
          ? _value.processingState
          : processingState // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IOSBuildAttributes implements _IOSBuildAttributes {
  const _$_IOSBuildAttributes(
      {required this.version, required this.processingState});

  factory _$_IOSBuildAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_IOSBuildAttributesFromJson(json);

  @override
  final String version;
  @override
  final String processingState;

  @override
  String toString() {
    return 'IOSBuildAttributes(version: $version, processingState: $processingState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IOSBuildAttributes &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.processingState, processingState));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(processingState));

  @JsonKey(ignore: true)
  @override
  _$IOSBuildAttributesCopyWith<_IOSBuildAttributes> get copyWith =>
      __$IOSBuildAttributesCopyWithImpl<_IOSBuildAttributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IOSBuildAttributesToJson(this);
  }
}

abstract class _IOSBuildAttributes implements IOSBuildAttributes {
  const factory _IOSBuildAttributes(
      {required final String version,
      required final String processingState}) = _$_IOSBuildAttributes;

  factory _IOSBuildAttributes.fromJson(Map<String, dynamic> json) =
      _$_IOSBuildAttributes.fromJson;

  @override
  String get version => throw _privateConstructorUsedError;
  @override
  String get processingState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$IOSBuildAttributesCopyWith<_IOSBuildAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
