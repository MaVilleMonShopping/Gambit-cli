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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this DiscordMessageEmbed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscordMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of DiscordMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of DiscordMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of DiscordMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of DiscordMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of DiscordMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of DiscordMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of DiscordMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$DiscordMessageEmbedImplCopyWith<$Res>
    implements $DiscordMessageEmbedCopyWith<$Res> {
  factory _$$DiscordMessageEmbedImplCopyWith(_$DiscordMessageEmbedImpl value,
          $Res Function(_$DiscordMessageEmbedImpl) then) =
      __$$DiscordMessageEmbedImplCopyWithImpl<$Res>;
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
class __$$DiscordMessageEmbedImplCopyWithImpl<$Res>
    extends _$DiscordMessageEmbedCopyWithImpl<$Res, _$DiscordMessageEmbedImpl>
    implements _$$DiscordMessageEmbedImplCopyWith<$Res> {
  __$$DiscordMessageEmbedImplCopyWithImpl(_$DiscordMessageEmbedImpl _value,
      $Res Function(_$DiscordMessageEmbedImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscordMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_$DiscordMessageEmbedImpl(
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
class _$DiscordMessageEmbedImpl implements _DiscordMessageEmbed {
  const _$DiscordMessageEmbedImpl(
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

  factory _$DiscordMessageEmbedImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscordMessageEmbedImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscordMessageEmbedImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of DiscordMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscordMessageEmbedImplCopyWith<_$DiscordMessageEmbedImpl> get copyWith =>
      __$$DiscordMessageEmbedImplCopyWithImpl<_$DiscordMessageEmbedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscordMessageEmbedImplToJson(
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
      final List<EmbededField>? fields}) = _$DiscordMessageEmbedImpl;

  factory _DiscordMessageEmbed.fromJson(Map<String, dynamic> json) =
      _$DiscordMessageEmbedImpl.fromJson;

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

  /// Create a copy of DiscordMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscordMessageEmbedImplCopyWith<_$DiscordMessageEmbedImpl> get copyWith =>
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

  /// Serializes this EmbededFooter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbededFooter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of EmbededFooter
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$EmbededFooterImplCopyWith<$Res>
    implements $EmbededFooterCopyWith<$Res> {
  factory _$$EmbededFooterImplCopyWith(
          _$EmbededFooterImpl value, $Res Function(_$EmbededFooterImpl) then) =
      __$$EmbededFooterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String text,
      @JsonKey(name: "icon_url") String? iconUrl,
      @JsonKey(name: "proxy_icon_url") String? proxyIconUrl});
}

/// @nodoc
class __$$EmbededFooterImplCopyWithImpl<$Res>
    extends _$EmbededFooterCopyWithImpl<$Res, _$EmbededFooterImpl>
    implements _$$EmbededFooterImplCopyWith<$Res> {
  __$$EmbededFooterImplCopyWithImpl(
      _$EmbededFooterImpl _value, $Res Function(_$EmbededFooterImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbededFooter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? iconUrl = freezed,
    Object? proxyIconUrl = freezed,
  }) {
    return _then(_$EmbededFooterImpl(
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
class _$EmbededFooterImpl implements _EmbededFooter {
  const _$EmbededFooterImpl(
      {required this.text,
      @JsonKey(name: "icon_url") this.iconUrl,
      @JsonKey(name: "proxy_icon_url") this.proxyIconUrl});

  factory _$EmbededFooterImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbededFooterImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbededFooterImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.proxyIconUrl, proxyIconUrl) ||
                other.proxyIconUrl == proxyIconUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, iconUrl, proxyIconUrl);

  /// Create a copy of EmbededFooter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbededFooterImplCopyWith<_$EmbededFooterImpl> get copyWith =>
      __$$EmbededFooterImplCopyWithImpl<_$EmbededFooterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbededFooterImplToJson(
      this,
    );
  }
}

abstract class _EmbededFooter implements EmbededFooter {
  const factory _EmbededFooter(
          {required final String text,
          @JsonKey(name: "icon_url") final String? iconUrl,
          @JsonKey(name: "proxy_icon_url") final String? proxyIconUrl}) =
      _$EmbededFooterImpl;

  factory _EmbededFooter.fromJson(Map<String, dynamic> json) =
      _$EmbededFooterImpl.fromJson;

  @override
  String get text;
  @override
  @JsonKey(name: "icon_url")
  String? get iconUrl;
  @override
  @JsonKey(name: "proxy_icon_url")
  String? get proxyIconUrl;

  /// Create a copy of EmbededFooter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbededFooterImplCopyWith<_$EmbededFooterImpl> get copyWith =>
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

  /// Serializes this EmbededMedia to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbededMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of EmbededMedia
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$EmbededMediaImplCopyWith<$Res>
    implements $EmbededMediaCopyWith<$Res> {
  factory _$$EmbededMediaImplCopyWith(
          _$EmbededMediaImpl value, $Res Function(_$EmbededMediaImpl) then) =
      __$$EmbededMediaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      @JsonKey(name: "proxy_url") String? proxyUl,
      int? height,
      int? width});
}

/// @nodoc
class __$$EmbededMediaImplCopyWithImpl<$Res>
    extends _$EmbededMediaCopyWithImpl<$Res, _$EmbededMediaImpl>
    implements _$$EmbededMediaImplCopyWith<$Res> {
  __$$EmbededMediaImplCopyWithImpl(
      _$EmbededMediaImpl _value, $Res Function(_$EmbededMediaImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbededMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? proxyUl = freezed,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_$EmbededMediaImpl(
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
class _$EmbededMediaImpl implements _EmbededMedia {
  const _$EmbededMediaImpl(
      {required this.url,
      @JsonKey(name: "proxy_url") this.proxyUl,
      this.height,
      this.width});

  factory _$EmbededMediaImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbededMediaImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbededMediaImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.proxyUl, proxyUl) || other.proxyUl == proxyUl) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, proxyUl, height, width);

  /// Create a copy of EmbededMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbededMediaImplCopyWith<_$EmbededMediaImpl> get copyWith =>
      __$$EmbededMediaImplCopyWithImpl<_$EmbededMediaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbededMediaImplToJson(
      this,
    );
  }
}

abstract class _EmbededMedia implements EmbededMedia {
  const factory _EmbededMedia(
      {required final String url,
      @JsonKey(name: "proxy_url") final String? proxyUl,
      final int? height,
      final int? width}) = _$EmbededMediaImpl;

  factory _EmbededMedia.fromJson(Map<String, dynamic> json) =
      _$EmbededMediaImpl.fromJson;

  @override
  String get url;
  @override
  @JsonKey(name: "proxy_url")
  String? get proxyUl;
  @override
  int? get height;
  @override
  int? get width;

  /// Create a copy of EmbededMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbededMediaImplCopyWith<_$EmbededMediaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EmbededProvider _$EmbededProviderFromJson(Map<String, dynamic> json) {
  return _EmbededProvider.fromJson(json);
}

/// @nodoc
mixin _$EmbededProvider {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this EmbededProvider to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbededProvider
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of EmbededProvider
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$EmbededProviderImplCopyWith<$Res>
    implements $EmbededProviderCopyWith<$Res> {
  factory _$$EmbededProviderImplCopyWith(_$EmbededProviderImpl value,
          $Res Function(_$EmbededProviderImpl) then) =
      __$$EmbededProviderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$EmbededProviderImplCopyWithImpl<$Res>
    extends _$EmbededProviderCopyWithImpl<$Res, _$EmbededProviderImpl>
    implements _$$EmbededProviderImplCopyWith<$Res> {
  __$$EmbededProviderImplCopyWithImpl(
      _$EmbededProviderImpl _value, $Res Function(_$EmbededProviderImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbededProvider
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$EmbededProviderImpl(
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
class _$EmbededProviderImpl implements _EmbededProvider {
  const _$EmbededProviderImpl({this.name, this.url});

  factory _$EmbededProviderImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbededProviderImplFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'EmbededProvider(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbededProviderImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of EmbededProvider
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbededProviderImplCopyWith<_$EmbededProviderImpl> get copyWith =>
      __$$EmbededProviderImplCopyWithImpl<_$EmbededProviderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbededProviderImplToJson(
      this,
    );
  }
}

abstract class _EmbededProvider implements EmbededProvider {
  const factory _EmbededProvider({final String? name, final String? url}) =
      _$EmbededProviderImpl;

  factory _EmbededProvider.fromJson(Map<String, dynamic> json) =
      _$EmbededProviderImpl.fromJson;

  @override
  String? get name;
  @override
  String? get url;

  /// Create a copy of EmbededProvider
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbededProviderImplCopyWith<_$EmbededProviderImpl> get copyWith =>
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

  /// Serializes this EmbededAuthor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbededAuthor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of EmbededAuthor
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$EmbededAuthorImplCopyWith<$Res>
    implements $EmbededAuthorCopyWith<$Res> {
  factory _$$EmbededAuthorImplCopyWith(
          _$EmbededAuthorImpl value, $Res Function(_$EmbededAuthorImpl) then) =
      __$$EmbededAuthorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? url,
      @JsonKey(name: "icon_url") String? iconUrl,
      @JsonKey(name: "proxy_icon_url") String? proxyIconUrl});
}

/// @nodoc
class __$$EmbededAuthorImplCopyWithImpl<$Res>
    extends _$EmbededAuthorCopyWithImpl<$Res, _$EmbededAuthorImpl>
    implements _$$EmbededAuthorImplCopyWith<$Res> {
  __$$EmbededAuthorImplCopyWithImpl(
      _$EmbededAuthorImpl _value, $Res Function(_$EmbededAuthorImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbededAuthor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = freezed,
    Object? iconUrl = freezed,
    Object? proxyIconUrl = freezed,
  }) {
    return _then(_$EmbededAuthorImpl(
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
class _$EmbededAuthorImpl implements _EmbededAuthor {
  const _$EmbededAuthorImpl(
      {required this.name,
      this.url,
      @JsonKey(name: "icon_url") this.iconUrl,
      @JsonKey(name: "proxy_icon_url") this.proxyIconUrl});

  factory _$EmbededAuthorImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbededAuthorImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbededAuthorImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.proxyIconUrl, proxyIconUrl) ||
                other.proxyIconUrl == proxyIconUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, url, iconUrl, proxyIconUrl);

  /// Create a copy of EmbededAuthor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbededAuthorImplCopyWith<_$EmbededAuthorImpl> get copyWith =>
      __$$EmbededAuthorImplCopyWithImpl<_$EmbededAuthorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbededAuthorImplToJson(
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
      _$EmbededAuthorImpl;

  factory _EmbededAuthor.fromJson(Map<String, dynamic> json) =
      _$EmbededAuthorImpl.fromJson;

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

  /// Create a copy of EmbededAuthor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbededAuthorImplCopyWith<_$EmbededAuthorImpl> get copyWith =>
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

  /// Serializes this EmbededField to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbededField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of EmbededField
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$EmbededFieldImplCopyWith<$Res>
    implements $EmbededFieldCopyWith<$Res> {
  factory _$$EmbededFieldImplCopyWith(
          _$EmbededFieldImpl value, $Res Function(_$EmbededFieldImpl) then) =
      __$$EmbededFieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String value, bool? inline});
}

/// @nodoc
class __$$EmbededFieldImplCopyWithImpl<$Res>
    extends _$EmbededFieldCopyWithImpl<$Res, _$EmbededFieldImpl>
    implements _$$EmbededFieldImplCopyWith<$Res> {
  __$$EmbededFieldImplCopyWithImpl(
      _$EmbededFieldImpl _value, $Res Function(_$EmbededFieldImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbededField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
    Object? inline = freezed,
  }) {
    return _then(_$EmbededFieldImpl(
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
class _$EmbededFieldImpl implements _EmbededField {
  const _$EmbededFieldImpl(
      {required this.name, required this.value, this.inline});

  factory _$EmbededFieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbededFieldImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbededFieldImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.inline, inline) || other.inline == inline));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value, inline);

  /// Create a copy of EmbededField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbededFieldImplCopyWith<_$EmbededFieldImpl> get copyWith =>
      __$$EmbededFieldImplCopyWithImpl<_$EmbededFieldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbededFieldImplToJson(
      this,
    );
  }
}

abstract class _EmbededField implements EmbededField {
  const factory _EmbededField(
      {required final String name,
      required final String value,
      final bool? inline}) = _$EmbededFieldImpl;

  factory _EmbededField.fromJson(Map<String, dynamic> json) =
      _$EmbededFieldImpl.fromJson;

  @override
  String get name;
  @override
  String get value;
  @override
  bool? get inline;

  /// Create a copy of EmbededField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbededFieldImplCopyWith<_$EmbededFieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
