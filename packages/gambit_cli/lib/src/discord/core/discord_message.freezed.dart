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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_DiscordMessageCopyWith<$Res>
    implements $DiscordMessageCopyWith<$Res> {
  factory _$$_DiscordMessageCopyWith(
          _$_DiscordMessage value, $Res Function(_$_DiscordMessage) then) =
      __$$_DiscordMessageCopyWithImpl<$Res>;
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
class __$$_DiscordMessageCopyWithImpl<$Res>
    extends _$DiscordMessageCopyWithImpl<$Res, _$_DiscordMessage>
    implements _$$_DiscordMessageCopyWith<$Res> {
  __$$_DiscordMessageCopyWithImpl(
      _$_DiscordMessage _value, $Res Function(_$_DiscordMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? username = freezed,
    Object? avatarUrl = freezed,
    Object? tts = freezed,
    Object? embeds = freezed,
  }) {
    return _then(_$_DiscordMessage(
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
class _$_DiscordMessage implements _DiscordMessage {
  const _$_DiscordMessage(
      {this.content = "",
      this.username,
      @JsonKey(name: "avatar_url") this.avatarUrl,
      this.tts,
      final List<DiscordMessageEmbed>? embeds})
      : _embeds = embeds;

  factory _$_DiscordMessage.fromJson(Map<String, dynamic> json) =>
      _$$_DiscordMessageFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DiscordMessage &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.tts, tts) || other.tts == tts) &&
            const DeepCollectionEquality().equals(other._embeds, _embeds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, username, avatarUrl,
      tts, const DeepCollectionEquality().hash(_embeds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DiscordMessageCopyWith<_$_DiscordMessage> get copyWith =>
      __$$_DiscordMessageCopyWithImpl<_$_DiscordMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscordMessageToJson(
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
      final List<DiscordMessageEmbed>? embeds}) = _$_DiscordMessage;

  factory _DiscordMessage.fromJson(Map<String, dynamic> json) =
      _$_DiscordMessage.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_DiscordMessageCopyWith<_$_DiscordMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
