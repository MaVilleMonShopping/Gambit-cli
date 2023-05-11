// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discord_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiscordMessage _$$_DiscordMessageFromJson(Map<String, dynamic> json) =>
    _$_DiscordMessage(
      content: json['content'] as String? ?? "",
      tts: json['tts'] as bool? ?? false,
      embeds: (json['embeds'] as List<dynamic>?)
              ?.map((e) =>
                  DiscordMessageEmbed.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_DiscordMessageToJson(_$_DiscordMessage instance) =>
    <String, dynamic>{
      'content': instance.content,
      'tts': instance.tts,
      'embeds': instance.embeds,
    };

_$_DiscordMessageEmbed _$$_DiscordMessageEmbedFromJson(
        Map<String, dynamic> json) =>
    _$_DiscordMessageEmbed(
      type: json['type'] as String? ?? "rich",
      title: json['title'] as String,
      description: json['description'] as String? ?? "",
      author: json['author'] == null
          ? null
          : DiscordMessageEmbedAuthor.fromJson(
              json['author'] as Map<String, dynamic>),
      color: json['color'] as String?,
    );

Map<String, dynamic> _$$_DiscordMessageEmbedToJson(
        _$_DiscordMessageEmbed instance) =>
    <String, dynamic>{
      'type': instance.type,
      'title': instance.title,
      'description': instance.description,
      'author': instance.author,
      'color': instance.color,
    };

_$_DiscordMessageEmbedAuthor _$$_DiscordMessageEmbedAuthorFromJson(
        Map<String, dynamic> json) =>
    _$_DiscordMessageEmbedAuthor(
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_DiscordMessageEmbedAuthorToJson(
        _$_DiscordMessageEmbedAuthor instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
