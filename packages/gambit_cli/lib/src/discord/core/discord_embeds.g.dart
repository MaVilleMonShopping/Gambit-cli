// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discord_embeds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscordMessageEmbedImpl _$$DiscordMessageEmbedImplFromJson(
        Map<String, dynamic> json) =>
    _$DiscordMessageEmbedImpl(
      title: json['title'] as String?,
      type: json['type'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String?,
      timestamp: (json['timestamp'] as num?)?.toInt(),
      color: (json['color'] as num?)?.toInt(),
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

Map<String, dynamic> _$$DiscordMessageEmbedImplToJson(
        _$DiscordMessageEmbedImpl instance) =>
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

_$EmbededFooterImpl _$$EmbededFooterImplFromJson(Map<String, dynamic> json) =>
    _$EmbededFooterImpl(
      text: json['text'] as String,
      iconUrl: json['icon_url'] as String?,
      proxyIconUrl: json['proxy_icon_url'] as String?,
    );

Map<String, dynamic> _$$EmbededFooterImplToJson(_$EmbededFooterImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'icon_url': instance.iconUrl,
      'proxy_icon_url': instance.proxyIconUrl,
    };

_$EmbededMediaImpl _$$EmbededMediaImplFromJson(Map<String, dynamic> json) =>
    _$EmbededMediaImpl(
      url: json['url'] as String,
      proxyUl: json['proxy_url'] as String?,
      height: (json['height'] as num?)?.toInt(),
      width: (json['width'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$EmbededMediaImplToJson(_$EmbededMediaImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'proxy_url': instance.proxyUl,
      'height': instance.height,
      'width': instance.width,
    };

_$EmbededProviderImpl _$$EmbededProviderImplFromJson(
        Map<String, dynamic> json) =>
    _$EmbededProviderImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$EmbededProviderImplToJson(
        _$EmbededProviderImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$EmbededAuthorImpl _$$EmbededAuthorImplFromJson(Map<String, dynamic> json) =>
    _$EmbededAuthorImpl(
      name: json['name'] as String,
      url: json['url'] as String?,
      iconUrl: json['icon_url'] as String?,
      proxyIconUrl: json['proxy_icon_url'] as String?,
    );

Map<String, dynamic> _$$EmbededAuthorImplToJson(_$EmbededAuthorImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'icon_url': instance.iconUrl,
      'proxy_icon_url': instance.proxyIconUrl,
    };

_$EmbededFieldImpl _$$EmbededFieldImplFromJson(Map<String, dynamic> json) =>
    _$EmbededFieldImpl(
      name: json['name'] as String,
      value: json['value'] as String,
      inline: json['inline'] as bool?,
    );

Map<String, dynamic> _$$EmbededFieldImplToJson(_$EmbededFieldImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'inline': instance.inline,
    };
