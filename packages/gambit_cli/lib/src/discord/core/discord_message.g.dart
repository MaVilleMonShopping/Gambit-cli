// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discord_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscordMessageImpl _$$DiscordMessageImplFromJson(Map<String, dynamic> json) =>
    _$DiscordMessageImpl(
      content: json['content'] as String? ?? "",
      username: json['username'] as String?,
      avatarUrl: json['avatar_url'] as String?,
      tts: json['tts'] as bool?,
      embeds: (json['embeds'] as List<dynamic>?)
          ?.map((e) => DiscordMessageEmbed.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DiscordMessageImplToJson(
        _$DiscordMessageImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'username': instance.username,
      'avatar_url': instance.avatarUrl,
      'tts': instance.tts,
      'embeds': instance.embeds,
    };
