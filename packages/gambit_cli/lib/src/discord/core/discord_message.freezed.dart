// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discord_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DiscordMessage _$DiscordMessageFromJson(Map<String, dynamic> json) {
  return _DiscordMessage.fromJson(json);
}

/// @nodoc
mixin _$DiscordMessage {
  String get content => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: "avatar_url")
  String? get avatarUrl => throw _privateConstructorUsedError;
  bool? get tts => throw _privateConstructorUsedError;
  List<DiscordMessageEmbed>? get embeds => throw _privateConstructorUsedError;

  /// Serializes this DiscordMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscordMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscordMessageCopyWith<DiscordMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscordMessageCopyWith<$Res> {
  factory $DiscordMessageCopyWith(
          DiscordMessage value, $Res Function(DiscordMessage) then) =
      _$DiscordMessageCopyWithImpl<$Res, DiscordMessage>;
  @useResult
  $Res call(
      {String content,
      String? username,
      @JsonKey(name: "avatar_url") String? avatarUrl,
      bool? tts,
      List<DiscordMessageEmbed>? embeds});
}

/// @nodoc
class _$DiscordMessageCopyWithImpl<$Res, $Val extends DiscordMessage>
    implements $DiscordMessageCopyWith<$Res> {
  _$DiscordMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscordMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? username = freezed,
    Object? avatarUrl = freezed,
    Object? tts = freezed,
    Object? embeds = freezed,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      tts: freezed == tts
          ? _value.tts
          : tts // ignore: cast_nullable_to_non_nullable
              as bool?,
      embeds: freezed == embeds
          ? _value.embeds
          : embeds // ignore: cast_nullable_to_non_nullable
              as List<DiscordMessageEmbed>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscordMessageImplCopyWith<$Res>
    implements $DiscordMessageCopyWith<$Res> {
  factory _$$DiscordMessageImplCopyWith(_$DiscordMessageImpl value,
          $Res Function(_$DiscordMessageImpl) then) =
      __$$DiscordMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String content,
      String? username,
      @JsonKey(name: "avatar_url") String? avatarUrl,
      bool? tts,
      List<DiscordMessageEmbed>? embeds});
}

/// @nodoc
class __$$DiscordMessageImplCopyWithImpl<$Res>
    extends _$DiscordMessageCopyWithImpl<$Res, _$DiscordMessageImpl>
    implements _$$DiscordMessageImplCopyWith<$Res> {
  __$$DiscordMessageImplCopyWithImpl(
      _$DiscordMessageImpl _value, $Res Function(_$DiscordMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscordMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? username = freezed,
    Object? avatarUrl = freezed,
    Object? tts = freezed,
    Object? embeds = freezed,
  }) {
    return _then(_$DiscordMessageImpl(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      tts: freezed == tts
          ? _value.tts
          : tts // ignore: cast_nullable_to_non_nullable
              as bool?,
      embeds: freezed == embeds
          ? _value._embeds
          : embeds // ignore: cast_nullable_to_non_nullable
              as List<DiscordMessageEmbed>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscordMessageImpl implements _DiscordMessage {
  const _$DiscordMessageImpl(
      {this.content = "",
      this.username,
      @JsonKey(name: "avatar_url") this.avatarUrl,
      this.tts,
      final List<DiscordMessageEmbed>? embeds})
      : _embeds = embeds;

  factory _$DiscordMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscordMessageImplFromJson(json);

  @override
  @JsonKey()
  final String content;
  @override
  final String? username;
  @override
  @JsonKey(name: "avatar_url")
  final String? avatarUrl;
  @override
  final bool? tts;
  final List<DiscordMessageEmbed>? _embeds;
  @override
  List<DiscordMessageEmbed>? get embeds {
    final value = _embeds;
    if (value == null) return null;
    if (_embeds is EqualUnmodifiableListView) return _embeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DiscordMessage(content: $content, username: $username, avatarUrl: $avatarUrl, tts: $tts, embeds: $embeds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscordMessageImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.tts, tts) || other.tts == tts) &&
            const DeepCollectionEquality().equals(other._embeds, _embeds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, content, username, avatarUrl,
      tts, const DeepCollectionEquality().hash(_embeds));

  /// Create a copy of DiscordMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscordMessageImplCopyWith<_$DiscordMessageImpl> get copyWith =>
      __$$DiscordMessageImplCopyWithImpl<_$DiscordMessageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscordMessageImplToJson(
      this,
    );
  }
}

abstract class _DiscordMessage implements DiscordMessage {
  const factory _DiscordMessage(
      {final String content,
      final String? username,
      @JsonKey(name: "avatar_url") final String? avatarUrl,
      final bool? tts,
      final List<DiscordMessageEmbed>? embeds}) = _$DiscordMessageImpl;

  factory _DiscordMessage.fromJson(Map<String, dynamic> json) =
      _$DiscordMessageImpl.fromJson;

  @override
  String get content;
  @override
  String? get username;
  @override
  @JsonKey(name: "avatar_url")
  String? get avatarUrl;
  @override
  bool? get tts;
  @override
  List<DiscordMessageEmbed>? get embeds;

  /// Create a copy of DiscordMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscordMessageImplCopyWith<_$DiscordMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
