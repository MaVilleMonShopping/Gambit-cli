// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discord_embeds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiscordMessageEmbed _$$_DiscordMessageEmbedFromJson(
        Map<String, dynamic> json) =>
    _$_DiscordMessageEmbed(
      title: json['title'] as String?,
      type: json['type'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String?,
      timestamp: json['timestamp'] as int?,
      color: json['color'] as int?,
      footer: json['footer'] == null
          ? null
          : EmbededFooter.fromJson(json['footer'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : EmbededMedia.fromJson(json['image'] as Map<String, dynamic>),
      thumbnail: json['thumbnail'] == null
          ? null
          : EmbededMedia.fromJson(json['thumbnail'] as Map<String, dynamic>),
      video: json['video'] == null
          ? null
          : EmbededMedia.fromJson(json['video'] as Map<String, dynamic>),
      provider: json['provider'] == null
          ? null
          : EmbededProvider.fromJson(json['provider'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : EmbededAuthor.fromJson(json['author'] as Map<String, dynamic>),
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => EmbededField.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DiscordMessageEmbedToJson(
        _$_DiscordMessageEmbed instance) =>
    <String, dynamic>{
      'title': instance.title,
      'type': instance.type,
      'description': instance.description,
      'url': instance.url,
      'timestamp': instance.timestamp,
      'color': instance.color,
      'footer': instance.footer,
      'image': instance.image,
      'thumbnail': instance.thumbnail,
      'video': instance.video,
      'provider': instance.provider,
      'author': instance.author,
      'fields': instance.fields,
    };

_$_EmbededFooter _$$_EmbededFooterFromJson(Map<String, dynamic> json) =>
    _$_EmbededFooter(
      text: json['text'] as String,
      iconUrl: json['icon_url'] as String?,
      proxyIconUrl: json['proxy_icon_url'] as String?,
    );

Map<String, dynamic> _$$_EmbededFooterToJson(_$_EmbededFooter instance) =>
    <String, dynamic>{
      'text': instance.text,
      'icon_url': instance.iconUrl,
      'proxy_icon_url': instance.proxyIconUrl,
    };

_$_EmbededMedia _$$_EmbededMediaFromJson(Map<String, dynamic> json) =>
    _$_EmbededMedia(
      url: json['url'] as String,
      proxyUl: json['proxy_url'] as String?,
      height: json['height'] as int?,
      width: json['width'] as int?,
    );

Map<String, dynamic> _$$_EmbededMediaToJson(_$_EmbededMedia instance) =>
    <String, dynamic>{
      'url': instance.url,
      'proxy_url': instance.proxyUl,
      'height': instance.height,
      'width': instance.width,
    };

_$_EmbededProvider _$$_EmbededProviderFromJson(Map<String, dynamic> json) =>
    _$_EmbededProvider(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_EmbededProviderToJson(_$_EmbededProvider instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$_EmbededAuthor _$$_EmbededAuthorFromJson(Map<String, dynamic> json) =>
    _$_EmbededAuthor(
      name: json['name'] as String,
      url: json['url'] as String?,
      iconUrl: json['icon_url'] as String?,
      proxyIconUrl: json['proxy_icon_url'] as String?,
    );

Map<String, dynamic> _$$_EmbededAuthorToJson(_$_EmbededAuthor instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'icon_url': instance.iconUrl,
      'proxy_icon_url': instance.proxyIconUrl,
    };

_$_EmbededField _$$_EmbededFieldFromJson(Map<String, dynamic> json) =>
    _$_EmbededField(
      name: json['name'] as String,
      value: json['value'] as String,
      inline: json['inline'] as bool?,
    );

Map<String, dynamic> _$$_EmbededFieldToJson(_$_EmbededField instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'inline': instance.inline,
    };
