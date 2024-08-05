// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discord_embeds.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiscordMessageEmbed _$DiscordMessageEmbedFromJson(Map<String, dynamic> json) {
  return _DiscordMessageEmbed.fromJson(json);
}

/// @nodoc
mixin _$DiscordMessageEmbed {
  String? get title => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  int? get timestamp => throw _privateConstructorUsedError;
  int? get color => throw _privateConstructorUsedError;
  EmbededFooter? get footer => throw _privateConstructorUsedError;
  EmbededMedia? get image => throw _privateConstructorUsedError;
  EmbededMedia? get thumbnail => throw _privateConstructorUsedError;
  EmbededMedia? get video => throw _privateConstructorUsedError;
  EmbededProvider? get provider => throw _privateConstructorUsedError;
  EmbededAuthor? get author => throw _privateConstructorUsedError;
  List<EmbededField>? get fields => throw _privateConstructorUsedError;

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
      {String? title,
      String? type,
      String? description,
      String? url,
      int? timestamp,
      int? color,
      EmbededFooter? footer,
      EmbededMedia? image,
      EmbededMedia? thumbnail,
      EmbededMedia? video,
      EmbededProvider? provider,
      EmbededAuthor? author,
      List<EmbededField>? fields});

  $EmbededFooterCopyWith<$Res>? get footer;
  $EmbededMediaCopyWith<$Res>? get image;
  $EmbededMediaCopyWith<$Res>? get thumbnail;
  $EmbededMediaCopyWith<$Res>? get video;
  $EmbededProviderCopyWith<$Res>? get provider;
  $EmbededAuthorCopyWith<$Res>? get author;
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
    Object? title = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? timestamp = freezed,
    Object? color = freezed,
    Object? footer = freezed,
    Object? image = freezed,
    Object? thumbnail = freezed,
    Object? video = freezed,
    Object? provider = freezed,
    Object? author = freezed,
    Object? fields = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int?,
      footer: freezed == footer
          ? _value.footer
          : footer // ignore: cast_nullable_to_non_nullable
              as EmbededFooter?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EmbededMedia?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as EmbededMedia?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as EmbededMedia?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as EmbededProvider?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as EmbededAuthor?,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<EmbededField>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbededFooterCopyWith<$Res>? get footer {
    if (_value.footer == null) {
      return null;
    }

    return $EmbededFooterCopyWith<$Res>(_value.footer!, (value) {
      return _then(_value.copyWith(footer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbededMediaCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $EmbededMediaCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbededMediaCopyWith<$Res>? get thumbnail {
    if (_value.thumbnail == null) {
      return null;
    }

    return $EmbededMediaCopyWith<$Res>(_value.thumbnail!, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbededMediaCopyWith<$Res>? get video {
    if (_value.video == null) {
      return null;
    }

    return $EmbededMediaCopyWith<$Res>(_value.video!, (value) {
      return _then(_value.copyWith(video: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbededProviderCopyWith<$Res>? get provider {
    if (_value.provider == null) {
      return null;
    }

    return $EmbededProviderCopyWith<$Res>(_value.provider!, (value) {
      return _then(_value.copyWith(provider: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbededAuthorCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $EmbededAuthorCopyWith<$Res>(_value.author!, (value) {
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
      {String? title,
      String? type,
      String? description,
      String? url,
      int? timestamp,
      int? color,
      EmbededFooter? footer,
      EmbededMedia? image,
      EmbededMedia? thumbnail,
      EmbededMedia? video,
      EmbededProvider? provider,
      EmbededAuthor? author,
      List<EmbededField>? fields});

  @override
  $EmbededFooterCopyWith<$Res>? get footer;
  @override
  $EmbededMediaCopyWith<$Res>? get image;
  @override
  $EmbededMediaCopyWith<$Res>? get thumbnail;
  @override
  $EmbededMediaCopyWith<$Res>? get video;
  @override
  $EmbededProviderCopyWith<$Res>? get provider;
  @override
  $EmbededAuthorCopyWith<$Res>? get author;
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
    Object? title = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? timestamp = freezed,
    Object? color = freezed,
    Object? footer = freezed,
    Object? image = freezed,
    Object? thumbnail = freezed,
    Object? video = freezed,
    Object? provider = freezed,
    Object? author = freezed,
    Object? fields = freezed,
  }) {
    return _then(_$_DiscordMessageEmbed(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int?,
      footer: freezed == footer
          ? _value.footer
          : footer // ignore: cast_nullable_to_non_nullable
              as EmbededFooter?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EmbededMedia?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as EmbededMedia?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as EmbededMedia?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as EmbededProvider?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as EmbededAuthor?,
      fields: freezed == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<EmbededField>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiscordMessageEmbed implements _DiscordMessageEmbed {
  const _$_DiscordMessageEmbed(
      {this.title,
      this.type,
      this.description,
      this.url,
      this.timestamp,
      this.color,
      this.footer,
      this.image,
      this.thumbnail,
      this.video,
      this.provider,
      this.author,
      final List<EmbededField>? fields})
      : _fields = fields;

  factory _$_DiscordMessageEmbed.fromJson(Map<String, dynamic> json) =>
      _$$_DiscordMessageEmbedFromJson(json);

  @override
  final String? title;
  @override
  final String? type;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final int? timestamp;
  @override
  final int? color;
  @override
  final EmbededFooter? footer;
  @override
  final EmbededMedia? image;
  @override
  final EmbededMedia? thumbnail;
  @override
  final EmbededMedia? video;
  @override
  final EmbededProvider? provider;
  @override
  final EmbededAuthor? author;
  final List<EmbededField>? _fields;
  @override
  List<EmbededField>? get fields {
    final value = _fields;
    if (value == null) return null;
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DiscordMessageEmbed(title: $title, type: $type, description: $description, url: $url, timestamp: $timestamp, color: $color, footer: $footer, image: $image, thumbnail: $thumbnail, video: $video, provider: $provider, author: $author, fields: $fields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DiscordMessageEmbed &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.footer, footer) || other.footer == footer) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality().equals(other._fields, _fields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      type,
      description,
      url,
      timestamp,
      color,
      footer,
      image,
      thumbnail,
      video,
      provider,
      author,
      const DeepCollectionEquality().hash(_fields));

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
      {final String? title,
      final String? type,
      final String? description,
      final String? url,
      final int? timestamp,
      final int? color,
      final EmbededFooter? footer,
      final EmbededMedia? image,
      final EmbededMedia? thumbnail,
      final EmbededMedia? video,
      final EmbededProvider? provider,
      final EmbededAuthor? author,
      final List<EmbededField>? fields}) = _$_DiscordMessageEmbed;

  factory _DiscordMessageEmbed.fromJson(Map<String, dynamic> json) =
      _$_DiscordMessageEmbed.fromJson;

  @override
  String? get title;
  @override
  String? get type;
  @override
  String? get description;
  @override
  String? get url;
  @override
  int? get timestamp;
  @override
  int? get color;
  @override
  EmbededFooter? get footer;
  @override
  EmbededMedia? get image;
  @override
  EmbededMedia? get thumbnail;
  @override
  EmbededMedia? get video;
  @override
  EmbededProvider? get provider;
  @override
  EmbededAuthor? get author;
  @override
  List<EmbededField>? get fields;
  @override
  @JsonKey(ignore: true)
  _$$_DiscordMessageEmbedCopyWith<_$_DiscordMessageEmbed> get copyWith =>
      throw _privateConstructorUsedError;
}

EmbededFooter _$EmbededFooterFromJson(Map<String, dynamic> json) {
  return _EmbededFooter.fromJson(json);
}

/// @nodoc
mixin _$EmbededFooter {
  String get text => throw _privateConstructorUsedError;
  @JsonKey(name: "icon_url")
  String? get iconUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "proxy_icon_url")
  String? get proxyIconUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbededFooterCopyWith<EmbededFooter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbededFooterCopyWith<$Res> {
  factory $EmbededFooterCopyWith(
          EmbededFooter value, $Res Function(EmbededFooter) then) =
      _$EmbededFooterCopyWithImpl<$Res, EmbededFooter>;
  @useResult
  $Res call(
      {String text,
      @JsonKey(name: "icon_url") String? iconUrl,
      @JsonKey(name: "proxy_icon_url") String? proxyIconUrl});
}

/// @nodoc
class _$EmbededFooterCopyWithImpl<$Res, $Val extends EmbededFooter>
    implements $EmbededFooterCopyWith<$Res> {
  _$EmbededFooterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? iconUrl = freezed,
    Object? proxyIconUrl = freezed,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      proxyIconUrl: freezed == proxyIconUrl
          ? _value.proxyIconUrl
          : proxyIconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmbededFooterCopyWith<$Res>
    implements $EmbededFooterCopyWith<$Res> {
  factory _$$_EmbededFooterCopyWith(
          _$_EmbededFooter value, $Res Function(_$_EmbededFooter) then) =
      __$$_EmbededFooterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String text,
      @JsonKey(name: "icon_url") String? iconUrl,
      @JsonKey(name: "proxy_icon_url") String? proxyIconUrl});
}

/// @nodoc
class __$$_EmbededFooterCopyWithImpl<$Res>
    extends _$EmbededFooterCopyWithImpl<$Res, _$_EmbededFooter>
    implements _$$_EmbededFooterCopyWith<$Res> {
  __$$_EmbededFooterCopyWithImpl(
      _$_EmbededFooter _value, $Res Function(_$_EmbededFooter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? iconUrl = freezed,
    Object? proxyIconUrl = freezed,
  }) {
    return _then(_$_EmbededFooter(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      proxyIconUrl: freezed == proxyIconUrl
          ? _value.proxyIconUrl
          : proxyIconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmbededFooter implements _EmbededFooter {
  const _$_EmbededFooter(
      {required this.text,
      @JsonKey(name: "icon_url") this.iconUrl,
      @JsonKey(name: "proxy_icon_url") this.proxyIconUrl});

  factory _$_EmbededFooter.fromJson(Map<String, dynamic> json) =>
      _$$_EmbededFooterFromJson(json);

  @override
  final String text;
  @override
  @JsonKey(name: "icon_url")
  final String? iconUrl;
  @override
  @JsonKey(name: "proxy_icon_url")
  final String? proxyIconUrl;

  @override
  String toString() {
    return 'EmbededFooter(text: $text, iconUrl: $iconUrl, proxyIconUrl: $proxyIconUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbededFooter &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.proxyIconUrl, proxyIconUrl) ||
                other.proxyIconUrl == proxyIconUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, iconUrl, proxyIconUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbededFooterCopyWith<_$_EmbededFooter> get copyWith =>
      __$$_EmbededFooterCopyWithImpl<_$_EmbededFooter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbededFooterToJson(
      this,
    );
  }
}

abstract class _EmbededFooter implements EmbededFooter {
  const factory _EmbededFooter(
          {required final String text,
          @JsonKey(name: "icon_url") final String? iconUrl,
          @JsonKey(name: "proxy_icon_url") final String? proxyIconUrl}) =
      _$_EmbededFooter;

  factory _EmbededFooter.fromJson(Map<String, dynamic> json) =
      _$_EmbededFooter.fromJson;

  @override
  String get text;
  @override
  @JsonKey(name: "icon_url")
  String? get iconUrl;
  @override
  @JsonKey(name: "proxy_icon_url")
  String? get proxyIconUrl;
  @override
  @JsonKey(ignore: true)
  _$$_EmbededFooterCopyWith<_$_EmbededFooter> get copyWith =>
      throw _privateConstructorUsedError;
}

EmbededMedia _$EmbededMediaFromJson(Map<String, dynamic> json) {
  return _EmbededMedia.fromJson(json);
}

/// @nodoc
mixin _$EmbededMedia {
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: "proxy_url")
  String? get proxyUl => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbededMediaCopyWith<EmbededMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbededMediaCopyWith<$Res> {
  factory $EmbededMediaCopyWith(
          EmbededMedia value, $Res Function(EmbededMedia) then) =
      _$EmbededMediaCopyWithImpl<$Res, EmbededMedia>;
  @useResult
  $Res call(
      {String url,
      @JsonKey(name: "proxy_url") String? proxyUl,
      int? height,
      int? width});
}

/// @nodoc
class _$EmbededMediaCopyWithImpl<$Res, $Val extends EmbededMedia>
    implements $EmbededMediaCopyWith<$Res> {
  _$EmbededMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? proxyUl = freezed,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      proxyUl: freezed == proxyUl
          ? _value.proxyUl
          : proxyUl // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmbededMediaCopyWith<$Res>
    implements $EmbededMediaCopyWith<$Res> {
  factory _$$_EmbededMediaCopyWith(
          _$_EmbededMedia value, $Res Function(_$_EmbededMedia) then) =
      __$$_EmbededMediaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      @JsonKey(name: "proxy_url") String? proxyUl,
      int? height,
      int? width});
}

/// @nodoc
class __$$_EmbededMediaCopyWithImpl<$Res>
    extends _$EmbededMediaCopyWithImpl<$Res, _$_EmbededMedia>
    implements _$$_EmbededMediaCopyWith<$Res> {
  __$$_EmbededMediaCopyWithImpl(
      _$_EmbededMedia _value, $Res Function(_$_EmbededMedia) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? proxyUl = freezed,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_$_EmbededMedia(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      proxyUl: freezed == proxyUl
          ? _value.proxyUl
          : proxyUl // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmbededMedia implements _EmbededMedia {
  const _$_EmbededMedia(
      {required this.url,
      @JsonKey(name: "proxy_url") this.proxyUl,
      this.height,
      this.width});

  factory _$_EmbededMedia.fromJson(Map<String, dynamic> json) =>
      _$$_EmbededMediaFromJson(json);

  @override
  final String url;
  @override
  @JsonKey(name: "proxy_url")
  final String? proxyUl;
  @override
  final int? height;
  @override
  final int? width;

  @override
  String toString() {
    return 'EmbededMedia(url: $url, proxyUl: $proxyUl, height: $height, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbededMedia &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.proxyUl, proxyUl) || other.proxyUl == proxyUl) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, proxyUl, height, width);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbededMediaCopyWith<_$_EmbededMedia> get copyWith =>
      __$$_EmbededMediaCopyWithImpl<_$_EmbededMedia>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbededMediaToJson(
      this,
    );
  }
}

abstract class _EmbededMedia implements EmbededMedia {
  const factory _EmbededMedia(
      {required final String url,
      @JsonKey(name: "proxy_url") final String? proxyUl,
      final int? height,
      final int? width}) = _$_EmbededMedia;

  factory _EmbededMedia.fromJson(Map<String, dynamic> json) =
      _$_EmbededMedia.fromJson;

  @override
  String get url;
  @override
  @JsonKey(name: "proxy_url")
  String? get proxyUl;
  @override
  int? get height;
  @override
  int? get width;
  @override
  @JsonKey(ignore: true)
  _$$_EmbededMediaCopyWith<_$_EmbededMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

EmbededProvider _$EmbededProviderFromJson(Map<String, dynamic> json) {
  return _EmbededProvider.fromJson(json);
}

/// @nodoc
mixin _$EmbededProvider {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbededProviderCopyWith<EmbededProvider> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbededProviderCopyWith<$Res> {
  factory $EmbededProviderCopyWith(
          EmbededProvider value, $Res Function(EmbededProvider) then) =
      _$EmbededProviderCopyWithImpl<$Res, EmbededProvider>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$EmbededProviderCopyWithImpl<$Res, $Val extends EmbededProvider>
    implements $EmbededProviderCopyWith<$Res> {
  _$EmbededProviderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmbededProviderCopyWith<$Res>
    implements $EmbededProviderCopyWith<$Res> {
  factory _$$_EmbededProviderCopyWith(
          _$_EmbededProvider value, $Res Function(_$_EmbededProvider) then) =
      __$$_EmbededProviderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$_EmbededProviderCopyWithImpl<$Res>
    extends _$EmbededProviderCopyWithImpl<$Res, _$_EmbededProvider>
    implements _$$_EmbededProviderCopyWith<$Res> {
  __$$_EmbededProviderCopyWithImpl(
      _$_EmbededProvider _value, $Res Function(_$_EmbededProvider) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_EmbededProvider(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmbededProvider implements _EmbededProvider {
  const _$_EmbededProvider({this.name, this.url});

  factory _$_EmbededProvider.fromJson(Map<String, dynamic> json) =>
      _$$_EmbededProviderFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'EmbededProvider(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbededProvider &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbededProviderCopyWith<_$_EmbededProvider> get copyWith =>
      __$$_EmbededProviderCopyWithImpl<_$_EmbededProvider>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbededProviderToJson(
      this,
    );
  }
}

abstract class _EmbededProvider implements EmbededProvider {
  const factory _EmbededProvider({final String? name, final String? url}) =
      _$_EmbededProvider;

  factory _EmbededProvider.fromJson(Map<String, dynamic> json) =
      _$_EmbededProvider.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_EmbededProviderCopyWith<_$_EmbededProvider> get copyWith =>
      throw _privateConstructorUsedError;
}

EmbededAuthor _$EmbededAuthorFromJson(Map<String, dynamic> json) {
  return _EmbededAuthor.fromJson(json);
}

/// @nodoc
mixin _$EmbededAuthor {
  String get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: "icon_url")
  String? get iconUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "proxy_icon_url")
  String? get proxyIconUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbededAuthorCopyWith<EmbededAuthor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbededAuthorCopyWith<$Res> {
  factory $EmbededAuthorCopyWith(
          EmbededAuthor value, $Res Function(EmbededAuthor) then) =
      _$EmbededAuthorCopyWithImpl<$Res, EmbededAuthor>;
  @useResult
  $Res call(
      {String name,
      String? url,
      @JsonKey(name: "icon_url") String? iconUrl,
      @JsonKey(name: "proxy_icon_url") String? proxyIconUrl});
}

/// @nodoc
class _$EmbededAuthorCopyWithImpl<$Res, $Val extends EmbededAuthor>
    implements $EmbededAuthorCopyWith<$Res> {
  _$EmbededAuthorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = freezed,
    Object? iconUrl = freezed,
    Object? proxyIconUrl = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      proxyIconUrl: freezed == proxyIconUrl
          ? _value.proxyIconUrl
          : proxyIconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmbededAuthorCopyWith<$Res>
    implements $EmbededAuthorCopyWith<$Res> {
  factory _$$_EmbededAuthorCopyWith(
          _$_EmbededAuthor value, $Res Function(_$_EmbededAuthor) then) =
      __$$_EmbededAuthorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? url,
      @JsonKey(name: "icon_url") String? iconUrl,
      @JsonKey(name: "proxy_icon_url") String? proxyIconUrl});
}

/// @nodoc
class __$$_EmbededAuthorCopyWithImpl<$Res>
    extends _$EmbededAuthorCopyWithImpl<$Res, _$_EmbededAuthor>
    implements _$$_EmbededAuthorCopyWith<$Res> {
  __$$_EmbededAuthorCopyWithImpl(
      _$_EmbededAuthor _value, $Res Function(_$_EmbededAuthor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = freezed,
    Object? iconUrl = freezed,
    Object? proxyIconUrl = freezed,
  }) {
    return _then(_$_EmbededAuthor(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      proxyIconUrl: freezed == proxyIconUrl
          ? _value.proxyIconUrl
          : proxyIconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmbededAuthor implements _EmbededAuthor {
  const _$_EmbededAuthor(
      {required this.name,
      this.url,
      @JsonKey(name: "icon_url") this.iconUrl,
      @JsonKey(name: "proxy_icon_url") this.proxyIconUrl});

  factory _$_EmbededAuthor.fromJson(Map<String, dynamic> json) =>
      _$$_EmbededAuthorFromJson(json);

  @override
  final String name;
  @override
  final String? url;
  @override
  @JsonKey(name: "icon_url")
  final String? iconUrl;
  @override
  @JsonKey(name: "proxy_icon_url")
  final String? proxyIconUrl;

  @override
  String toString() {
    return 'EmbededAuthor(name: $name, url: $url, iconUrl: $iconUrl, proxyIconUrl: $proxyIconUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbededAuthor &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.proxyIconUrl, proxyIconUrl) ||
                other.proxyIconUrl == proxyIconUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, url, iconUrl, proxyIconUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbededAuthorCopyWith<_$_EmbededAuthor> get copyWith =>
      __$$_EmbededAuthorCopyWithImpl<_$_EmbededAuthor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbededAuthorToJson(
      this,
    );
  }
}

abstract class _EmbededAuthor implements EmbededAuthor {
  const factory _EmbededAuthor(
          {required final String name,
          final String? url,
          @JsonKey(name: "icon_url") final String? iconUrl,
          @JsonKey(name: "proxy_icon_url") final String? proxyIconUrl}) =
      _$_EmbededAuthor;

  factory _EmbededAuthor.fromJson(Map<String, dynamic> json) =
      _$_EmbededAuthor.fromJson;

  @override
  String get name;
  @override
  String? get url;
  @override
  @JsonKey(name: "icon_url")
  String? get iconUrl;
  @override
  @JsonKey(name: "proxy_icon_url")
  String? get proxyIconUrl;
  @override
  @JsonKey(ignore: true)
  _$$_EmbededAuthorCopyWith<_$_EmbededAuthor> get copyWith =>
      throw _privateConstructorUsedError;
}

EmbededField _$EmbededFieldFromJson(Map<String, dynamic> json) {
  return _EmbededField.fromJson(json);
}

/// @nodoc
mixin _$EmbededField {
  String get name => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  bool? get inline => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbededFieldCopyWith<EmbededField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbededFieldCopyWith<$Res> {
  factory $EmbededFieldCopyWith(
          EmbededField value, $Res Function(EmbededField) then) =
      _$EmbededFieldCopyWithImpl<$Res, EmbededField>;
  @useResult
  $Res call({String name, String value, bool? inline});
}

/// @nodoc
class _$EmbededFieldCopyWithImpl<$Res, $Val extends EmbededField>
    implements $EmbededFieldCopyWith<$Res> {
  _$EmbededFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
    Object? inline = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      inline: freezed == inline
          ? _value.inline
          : inline // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmbededFieldCopyWith<$Res>
    implements $EmbededFieldCopyWith<$Res> {
  factory _$$_EmbededFieldCopyWith(
          _$_EmbededField value, $Res Function(_$_EmbededField) then) =
      __$$_EmbededFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String value, bool? inline});
}

/// @nodoc
class __$$_EmbededFieldCopyWithImpl<$Res>
    extends _$EmbededFieldCopyWithImpl<$Res, _$_EmbededField>
    implements _$$_EmbededFieldCopyWith<$Res> {
  __$$_EmbededFieldCopyWithImpl(
      _$_EmbededField _value, $Res Function(_$_EmbededField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
    Object? inline = freezed,
  }) {
    return _then(_$_EmbededField(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      inline: freezed == inline
          ? _value.inline
          : inline // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmbededField implements _EmbededField {
  const _$_EmbededField({required this.name, required this.value, this.inline});

  factory _$_EmbededField.fromJson(Map<String, dynamic> json) =>
      _$$_EmbededFieldFromJson(json);

  @override
  final String name;
  @override
  final String value;
  @override
  final bool? inline;

  @override
  String toString() {
    return 'EmbededField(name: $name, value: $value, inline: $inline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbededField &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.inline, inline) || other.inline == inline));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value, inline);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbededFieldCopyWith<_$_EmbededField> get copyWith =>
      __$$_EmbededFieldCopyWithImpl<_$_EmbededField>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbededFieldToJson(
      this,
    );
  }
}

abstract class _EmbededField implements EmbededField {
  const factory _EmbededField(
      {required final String name,
      required final String value,
      final bool? inline}) = _$_EmbededField;

  factory _EmbededField.fromJson(Map<String, dynamic> json) =
      _$_EmbededField.fromJson;

  @override
  String get name;
  @override
  String get value;
  @override
  bool? get inline;
  @override
  @JsonKey(ignore: true)
  _$$_EmbededFieldCopyWith<_$_EmbededField> get copyWith =>
      throw _privateConstructorUsedError;
}
