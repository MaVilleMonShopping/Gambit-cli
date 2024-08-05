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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IOSBuild _$IOSBuildFromJson(Map<String, dynamic> json) {
  return _IOSBuild.fromJson(json);
}

/// @nodoc
mixin _$IOSBuild {
  IOSBuildAttributes get attributes => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this IOSBuild to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IOSBuild
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of IOSBuild
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of IOSBuild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IOSBuildAttributesCopyWith<$Res> get attributes {
    return $IOSBuildAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IOSBuildImplCopyWith<$Res>
    implements $IOSBuildCopyWith<$Res> {
  factory _$$IOSBuildImplCopyWith(
          _$IOSBuildImpl value, $Res Function(_$IOSBuildImpl) then) =
      __$$IOSBuildImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IOSBuildAttributes attributes, String id, String type});

  @override
  $IOSBuildAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$IOSBuildImplCopyWithImpl<$Res>
    extends _$IOSBuildCopyWithImpl<$Res, _$IOSBuildImpl>
    implements _$$IOSBuildImplCopyWith<$Res> {
  __$$IOSBuildImplCopyWithImpl(
      _$IOSBuildImpl _value, $Res Function(_$IOSBuildImpl) _then)
      : super(_value, _then);

  /// Create a copy of IOSBuild
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = null,
    Object? id = null,
    Object? type = null,
  }) {
    return _then(_$IOSBuildImpl(
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
class _$IOSBuildImpl implements _IOSBuild {
  const _$IOSBuildImpl(
      {required this.attributes, required this.id, required this.type});

  factory _$IOSBuildImpl.fromJson(Map<String, dynamic> json) =>
      _$$IOSBuildImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IOSBuildImpl &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, attributes, id, type);

  /// Create a copy of IOSBuild
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IOSBuildImplCopyWith<_$IOSBuildImpl> get copyWith =>
      __$$IOSBuildImplCopyWithImpl<_$IOSBuildImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IOSBuildImplToJson(
      this,
    );
  }
}

abstract class _IOSBuild implements IOSBuild {
  const factory _IOSBuild(
      {required final IOSBuildAttributes attributes,
      required final String id,
      required final String type}) = _$IOSBuildImpl;

  factory _IOSBuild.fromJson(Map<String, dynamic> json) =
      _$IOSBuildImpl.fromJson;

  @override
  IOSBuildAttributes get attributes;
  @override
  String get id;
  @override
  String get type;

  /// Create a copy of IOSBuild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IOSBuildImplCopyWith<_$IOSBuildImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IOSBuildAttributes _$IOSBuildAttributesFromJson(Map<String, dynamic> json) {
  return _IOSBuildAttributes.fromJson(json);
}

/// @nodoc
mixin _$IOSBuildAttributes {
  String get version => throw _privateConstructorUsedError;
  String get processingState => throw _privateConstructorUsedError;

  /// Serializes this IOSBuildAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IOSBuildAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of IOSBuildAttributes
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$IOSBuildAttributesImplCopyWith<$Res>
    implements $IOSBuildAttributesCopyWith<$Res> {
  factory _$$IOSBuildAttributesImplCopyWith(_$IOSBuildAttributesImpl value,
          $Res Function(_$IOSBuildAttributesImpl) then) =
      __$$IOSBuildAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String version, String processingState});
}

/// @nodoc
class __$$IOSBuildAttributesImplCopyWithImpl<$Res>
    extends _$IOSBuildAttributesCopyWithImpl<$Res, _$IOSBuildAttributesImpl>
    implements _$$IOSBuildAttributesImplCopyWith<$Res> {
  __$$IOSBuildAttributesImplCopyWithImpl(_$IOSBuildAttributesImpl _value,
      $Res Function(_$IOSBuildAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of IOSBuildAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? processingState = null,
  }) {
    return _then(_$IOSBuildAttributesImpl(
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
class _$IOSBuildAttributesImpl implements _IOSBuildAttributes {
  const _$IOSBuildAttributesImpl(
      {required this.version, required this.processingState});

  factory _$IOSBuildAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$IOSBuildAttributesImplFromJson(json);

  @override
  final String version;
  @override
  final String processingState;

  @override
  String toString() {
    return 'IOSBuildAttributes(version: $version, processingState: $processingState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IOSBuildAttributesImpl &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.processingState, processingState) ||
                other.processingState == processingState));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, version, processingState);

  /// Create a copy of IOSBuildAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IOSBuildAttributesImplCopyWith<_$IOSBuildAttributesImpl> get copyWith =>
      __$$IOSBuildAttributesImplCopyWithImpl<_$IOSBuildAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IOSBuildAttributesImplToJson(
      this,
    );
  }
}

abstract class _IOSBuildAttributes implements IOSBuildAttributes {
  const factory _IOSBuildAttributes(
      {required final String version,
      required final String processingState}) = _$IOSBuildAttributesImpl;

  factory _IOSBuildAttributes.fromJson(Map<String, dynamic> json) =
      _$IOSBuildAttributesImpl.fromJson;

  @override
  String get version;
  @override
  String get processingState;

  /// Create a copy of IOSBuildAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IOSBuildAttributesImplCopyWith<_$IOSBuildAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
