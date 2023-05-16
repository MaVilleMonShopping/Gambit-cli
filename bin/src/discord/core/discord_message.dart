// ignore_for_file: invalid_annotation_target

// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';

import 'discord_embeds.dart';

part 'discord_message.freezed.dart';
part 'discord_message.g.dart';

/// Discord Webhook Payload
/// https://discord.com/developers/docs/resources/webhook#execute-webhook

@freezed
class DiscordMessage with _$DiscordMessage {
  const factory DiscordMessage({
    @Default("") String content,
    String? username,
    @JsonKey(name: "avatar_url") String? avatarUrl,
    bool? tts,
    List<DiscordMessageEmbed>? embeds,
  }) = _DiscordMessage;
  factory DiscordMessage.fromJson(Map<String, dynamic> json) =>
      _$DiscordMessageFromJson(json);
}
