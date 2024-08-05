// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ios_build.dart';

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
      _$IOSBuildCopyWithImpl<$Res, IOSBuild>;
  @useResult
  $Res call({IOSBuildAttributes attributes, String id, String type});

  $IOSBuildAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class _$IOSBuildCopyWithImpl<$Res, $Val extends IOSBuild>
    implements $IOSBuildCopyWith<$Res> {
  _$IOSBuildCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = null,
    Object? id = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as IOSBuildAttributes,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IOSBuildAttributesCopyWith<$Res> get attributes {
    return $IOSBuildAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_IOSBuildCopyWith<$Res> implements $IOSBuildCopyWith<$Res> {
  factory _$$_IOSBuildCopyWith(
          _$_IOSBuild value, $Res Function(_$_IOSBuild) then) =
      __$$_IOSBuildCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IOSBuildAttributes attributes, String id, String type});

  @override
  $IOSBuildAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$_IOSBuildCopyWithImpl<$Res>
    extends _$IOSBuildCopyWithImpl<$Res, _$_IOSBuild>
    implements _$$_IOSBuildCopyWith<$Res> {
  __$$_IOSBuildCopyWithImpl(
      _$_IOSBuild _value, $Res Function(_$_IOSBuild) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = null,
    Object? id = null,
    Object? type = null,
  }) {
    return _then(_$_IOSBuild(
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as IOSBuildAttributes,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
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
            other is _$_IOSBuild &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, attributes, id, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IOSBuildCopyWith<_$_IOSBuild> get copyWith =>
      __$$_IOSBuildCopyWithImpl<_$_IOSBuild>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IOSBuildToJson(
      this,
    );
  }
}

abstract class _IOSBuild implements IOSBuild {
  const factory _IOSBuild(
      {required final IOSBuildAttributes attributes,
      required final String id,
      required final String type}) = _$_IOSBuild;

  factory _IOSBuild.fromJson(Map<String, dynamic> json) = _$_IOSBuild.fromJson;

  @override
  IOSBuildAttributes get attributes;
  @override
  String get id;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_IOSBuildCopyWith<_$_IOSBuild> get copyWith =>
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
      _$IOSBuildAttributesCopyWithImpl<$Res, IOSBuildAttributes>;
  @useResult
  $Res call({String version, String processingState});
}

/// @nodoc
class _$IOSBuildAttributesCopyWithImpl<$Res, $Val extends IOSBuildAttributes>
    implements $IOSBuildAttributesCopyWith<$Res> {
  _$IOSBuildAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? processingState = null,
  }) {
    return _then(_value.copyWith(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      processingState: null == processingState
          ? _value.processingState
          : processingState // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IOSBuildAttributesCopyWith<$Res>
    implements $IOSBuildAttributesCopyWith<$Res> {
  factory _$$_IOSBuildAttributesCopyWith(_$_IOSBuildAttributes value,
          $Res Function(_$_IOSBuildAttributes) then) =
      __$$_IOSBuildAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String version, String processingState});
}

/// @nodoc
class __$$_IOSBuildAttributesCopyWithImpl<$Res>
    extends _$IOSBuildAttributesCopyWithImpl<$Res, _$_IOSBuildAttributes>
    implements _$$_IOSBuildAttributesCopyWith<$Res> {
  __$$_IOSBuildAttributesCopyWithImpl(
      _$_IOSBuildAttributes _value, $Res Function(_$_IOSBuildAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? processingState = null,
  }) {
    return _then(_$_IOSBuildAttributes(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      processingState: null == processingState
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
            other is _$_IOSBuildAttributes &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.processingState, processingState) ||
                other.processingState == processingState));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, version, processingState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IOSBuildAttributesCopyWith<_$_IOSBuildAttributes> get copyWith =>
      __$$_IOSBuildAttributesCopyWithImpl<_$_IOSBuildAttributes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IOSBuildAttributesToJson(
      this,
    );
  }
}

abstract class _IOSBuildAttributes implements IOSBuildAttributes {
  const factory _IOSBuildAttributes(
      {required final String version,
      required final String processingState}) = _$_IOSBuildAttributes;

  factory _IOSBuildAttributes.fromJson(Map<String, dynamic> json) =
      _$_IOSBuildAttributes.fromJson;

  @override
  String get version;
  @override
  String get processingState;
  @override
  @JsonKey(ignore: true)
  _$$_IOSBuildAttributesCopyWith<_$_IOSBuildAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
