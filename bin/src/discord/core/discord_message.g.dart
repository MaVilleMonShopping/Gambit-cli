// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discord_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiscordMessage _$$_DiscordMessageFromJson(Map<String, dynamic> json) =>
    _$_DiscordMessage(
      content: json['content'] as String? ?? "",
      username: json['username'] as String?,
      avatarUrl: json['avatar_url'] as String?,
      tts: json['tts'] as bool?,
      embeds: (json['embeds'] as List<dynamic>?)
          ?.map((e) => DiscordMessageEmbed.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DiscordMessageToJson(_$_DiscordMessage instance) =>
    <String, dynamic>{
      'content': instance.content,
      'username': instance.username,
      'avatar_url': instance.avatarUrl,
      'tts': instance.tts,
      'embeds': instance.embeds,
    };
