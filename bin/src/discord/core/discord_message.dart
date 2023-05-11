import 'package:freezed_annotation/freezed_annotation.dart';

part 'discord_message.freezed.dart';
part 'discord_message.g.dart';

@freezed
class DiscordMessage with _$DiscordMessage {
  const factory DiscordMessage({
    @Default("") String content,
    @Default(false) bool tts,
    @Default([]) List<DiscordMessageEmbed> embeds,
  }) = _DiscordMessage;
  factory DiscordMessage.fromJson(Map<String, dynamic> json) =>
      _$DiscordMessageFromJson(json);
}

@freezed
class DiscordMessageEmbed with _$DiscordMessageEmbed {
  const factory DiscordMessageEmbed(
      {@Default("rich") String type,
      required String title,
      @Default("") String description,
      DiscordMessageEmbedAuthor? author,
      String? color}) = _DiscordMessageEmbed;

  factory DiscordMessageEmbed.withAuthorName({
    String type = "rich",
    required String title,
    String description = "",
    String? author,
    String? color,
  }) =>
      DiscordMessageEmbed(
        title: title,
        type: type,
        description: description,
        author: author != null ? DiscordMessageEmbedAuthor(name: author) : null,
        color: color,
      );

  factory DiscordMessageEmbed.fromJson(Map<String, dynamic> json) =>
      _$DiscordMessageEmbedFromJson(json);
}

@freezed
class DiscordMessageEmbedAuthor with _$DiscordMessageEmbedAuthor {
  const factory DiscordMessageEmbedAuthor({
    required String name,
  }) = _DiscordMessageEmbedAuthor;

  factory DiscordMessageEmbedAuthor.fromJson(Map<String, dynamic> json) =>
      _$DiscordMessageEmbedAuthorFromJson(json);
}
