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
  bool get tts => throw _privateConstructorUsedError;
  List<DiscordMessageEmbed> get embeds => throw _privateConstructorUsedError;

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
  $Res call({String content, bool tts, List<DiscordMessageEmbed> embeds});
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
    Object? tts = null,
    Object? embeds = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      tts: null == tts
          ? _value.tts
          : tts // ignore: cast_nullable_to_non_nullable
              as bool,
      embeds: null == embeds
          ? _value.embeds
          : embeds // ignore: cast_nullable_to_non_nullable
              as List<DiscordMessageEmbed>,
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
  $Res call({String content, bool tts, List<DiscordMessageEmbed> embeds});
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
    Object? tts = null,
    Object? embeds = null,
  }) {
    return _then(_$_DiscordMessage(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      tts: null == tts
          ? _value.tts
          : tts // ignore: cast_nullable_to_non_nullable
              as bool,
      embeds: null == embeds
          ? _value._embeds
          : embeds // ignore: cast_nullable_to_non_nullable
              as List<DiscordMessageEmbed>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiscordMessage implements _DiscordMessage {
  const _$_DiscordMessage(
      {this.content = "",
      this.tts = false,
      final List<DiscordMessageEmbed> embeds = const []})
      : _embeds = embeds;

  factory _$_DiscordMessage.fromJson(Map<String, dynamic> json) =>
      _$$_DiscordMessageFromJson(json);

  @override
  @JsonKey()
  final String content;
  @override
  @JsonKey()
  final bool tts;
  final List<DiscordMessageEmbed> _embeds;
  @override
  @JsonKey()
  List<DiscordMessageEmbed> get embeds {
    if (_embeds is EqualUnmodifiableListView) return _embeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_embeds);
  }

  @override
  String toString() {
    return 'DiscordMessage(content: $content, tts: $tts, embeds: $embeds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DiscordMessage &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.tts, tts) || other.tts == tts) &&
            const DeepCollectionEquality().equals(other._embeds, _embeds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, content, tts, const DeepCollectionEquality().hash(_embeds));

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
      final bool tts,
      final List<DiscordMessageEmbed> embeds}) = _$_DiscordMessage;

  factory _DiscordMessage.fromJson(Map<String, dynamic> json) =
      _$_DiscordMessage.fromJson;

  @override
  String get content;
  @override
  bool get tts;
  @override
  List<DiscordMessageEmbed> get embeds;
  @override
  @JsonKey(ignore: true)
  _$$_DiscordMessageCopyWith<_$_DiscordMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

DiscordMessageEmbed _$DiscordMessageEmbedFromJson(Map<String, dynamic> json) {
  return _DiscordMessageEmbed.fromJson(json);
}

/// @nodoc
mixin _$DiscordMessageEmbed {
  String get type => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  DiscordMessageEmbedAuthor? get author => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscordMessageEmbedCopyWith<DiscordMessageEmbed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscordMessageEmbedCopyWith<$Res> {
  factory $DiscordMessageEmbedCopyWith(
          DiscordMessageEmbed value, $Res Function(DiscordMessageEmbed) then) =
      _$DiscordMessageEmbedCopyWithImpl<$Res, DiscordMessageEmbed>;
  @useResult
  $Res call(
      {String type,
      String title,
      String description,
      DiscordMessageEmbedAuthor? author,
      String? color});

  $DiscordMessageEmbedAuthorCopyWith<$Res>? get author;
}

/// @nodoc
class _$DiscordMessageEmbedCopyWithImpl<$Res, $Val extends DiscordMessageEmbed>
    implements $DiscordMessageEmbedCopyWith<$Res> {
  _$DiscordMessageEmbedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? title = null,
    Object? description = null,
    Object? author = freezed,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as DiscordMessageEmbedAuthor?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DiscordMessageEmbedAuthorCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $DiscordMessageEmbedAuthorCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DiscordMessageEmbedCopyWith<$Res>
    implements $DiscordMessageEmbedCopyWith<$Res> {
  factory _$$_DiscordMessageEmbedCopyWith(_$_DiscordMessageEmbed value,
          $Res Function(_$_DiscordMessageEmbed) then) =
      __$$_DiscordMessageEmbedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String title,
      String description,
      DiscordMessageEmbedAuthor? author,
      String? color});

  @override
  $DiscordMessageEmbedAuthorCopyWith<$Res>? get author;
}

/// @nodoc
class __$$_DiscordMessageEmbedCopyWithImpl<$Res>
    extends _$DiscordMessageEmbedCopyWithImpl<$Res, _$_DiscordMessageEmbed>
    implements _$$_DiscordMessageEmbedCopyWith<$Res> {
  __$$_DiscordMessageEmbedCopyWithImpl(_$_DiscordMessageEmbed _value,
      $Res Function(_$_DiscordMessageEmbed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? title = null,
    Object? description = null,
    Object? author = freezed,
    Object? color = freezed,
  }) {
    return _then(_$_DiscordMessageEmbed(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as DiscordMessageEmbedAuthor?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiscordMessageEmbed implements _DiscordMessageEmbed {
  const _$_DiscordMessageEmbed(
      {this.type = "rich",
      required this.title,
      this.description = "",
      this.author,
      this.color});

  factory _$_DiscordMessageEmbed.fromJson(Map<String, dynamic> json) =>
      _$$_DiscordMessageEmbedFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String title;
  @override
  @JsonKey()
  final String description;
  @override
  final DiscordMessageEmbedAuthor? author;
  @override
  final String? color;

  @override
  String toString() {
    return 'DiscordMessageEmbed(type: $type, title: $title, description: $description, author: $author, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DiscordMessageEmbed &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, title, description, author, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DiscordMessageEmbedCopyWith<_$_DiscordMessageEmbed> get copyWith =>
      __$$_DiscordMessageEmbedCopyWithImpl<_$_DiscordMessageEmbed>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscordMessageEmbedToJson(
      this,
    );
  }
}

abstract class _DiscordMessageEmbed implements DiscordMessageEmbed {
  const factory _DiscordMessageEmbed(
      {final String type,
      required final String title,
      final String description,
      final DiscordMessageEmbedAuthor? author,
      final String? color}) = _$_DiscordMessageEmbed;

  factory _DiscordMessageEmbed.fromJson(Map<String, dynamic> json) =
      _$_DiscordMessageEmbed.fromJson;

  @override
  String get type;
  @override
  String get title;
  @override
  String get description;
  @override
  DiscordMessageEmbedAuthor? get author;
  @override
  String? get color;
  @override
  @JsonKey(ignore: true)
  _$$_DiscordMessageEmbedCopyWith<_$_DiscordMessageEmbed> get copyWith =>
      throw _privateConstructorUsedError;
}

DiscordMessageEmbedAuthor _$DiscordMessageEmbedAuthorFromJson(
    Map<String, dynamic> json) {
  return _DiscordMessageEmbedAuthor.fromJson(json);
}

/// @nodoc
mixin _$DiscordMessageEmbedAuthor {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscordMessageEmbedAuthorCopyWith<DiscordMessageEmbedAuthor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscordMessageEmbedAuthorCopyWith<$Res> {
  factory $DiscordMessageEmbedAuthorCopyWith(DiscordMessageEmbedAuthor value,
          $Res Function(DiscordMessageEmbedAuthor) then) =
      _$DiscordMessageEmbedAuthorCopyWithImpl<$Res, DiscordMessageEmbedAuthor>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$DiscordMessageEmbedAuthorCopyWithImpl<$Res,
        $Val extends DiscordMessageEmbedAuthor>
    implements $DiscordMessageEmbedAuthorCopyWith<$Res> {
  _$DiscordMessageEmbedAuthorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DiscordMessageEmbedAuthorCopyWith<$Res>
    implements $DiscordMessageEmbedAuthorCopyWith<$Res> {
  factory _$$_DiscordMessageEmbedAuthorCopyWith(
          _$_DiscordMessageEmbedAuthor value,
          $Res Function(_$_DiscordMessageEmbedAuthor) then) =
      __$$_DiscordMessageEmbedAuthorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_DiscordMessageEmbedAuthorCopyWithImpl<$Res>
    extends _$DiscordMessageEmbedAuthorCopyWithImpl<$Res,
        _$_DiscordMessageEmbedAuthor>
    implements _$$_DiscordMessageEmbedAuthorCopyWith<$Res> {
  __$$_DiscordMessageEmbedAuthorCopyWithImpl(
      _$_DiscordMessageEmbedAuthor _value,
      $Res Function(_$_DiscordMessageEmbedAuthor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_DiscordMessageEmbedAuthor(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiscordMessageEmbedAuthor implements _DiscordMessageEmbedAuthor {
  const _$_DiscordMessageEmbedAuthor({required this.name});

  factory _$_DiscordMessageEmbedAuthor.fromJson(Map<String, dynamic> json) =>
      _$$_DiscordMessageEmbedAuthorFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'DiscordMessageEmbedAuthor(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DiscordMessageEmbedAuthor &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DiscordMessageEmbedAuthorCopyWith<_$_DiscordMessageEmbedAuthor>
      get copyWith => __$$_DiscordMessageEmbedAuthorCopyWithImpl<
          _$_DiscordMessageEmbedAuthor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscordMessageEmbedAuthorToJson(
      this,
    );
  }
}

abstract class _DiscordMessageEmbedAuthor implements DiscordMessageEmbedAuthor {
  const factory _DiscordMessageEmbedAuthor({required final String name}) =
      _$_DiscordMessageEmbedAuthor;

  factory _DiscordMessageEmbedAuthor.fromJson(Map<String, dynamic> json) =
      _$_DiscordMessageEmbedAuthor.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_DiscordMessageEmbedAuthorCopyWith<_$_DiscordMessageEmbedAuthor>
      get copyWith => throw _privateConstructorUsedError;
}
