// ignore_for_file: invalid_annotation_target

// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';

part 'discord_embeds.freezed.dart';
part 'discord_embeds.g.dart';

@freezed
class DiscordMessageEmbed with _$DiscordMessageEmbed {
  const factory DiscordMessageEmbed({
    String? title,
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
    List<EmbededField>? fields,
  }) = _DiscordMessageEmbed;

  factory DiscordMessageEmbed.withAuthorName({
    String type = "rich",
    required String title,
    String description = "",
    String? author,
    int? color,
  }) =>
      DiscordMessageEmbed(
        title: title,
        type: type,
        description: description,
        author: author != null ? EmbededAuthor(name: author) : null,
        color: color,
      );

  factory DiscordMessageEmbed.fromJson(Map<String, dynamic> json) =>
      _$DiscordMessageEmbedFromJson(json);
}

@freezed
class EmbededFooter with _$EmbededFooter {
  const factory EmbededFooter({
    required String text,
    @JsonKey(name: "icon_url") String? iconUrl,
    @JsonKey(name: "proxy_icon_url") String? proxyIconUrl,
  }) = _EmbededFooter;

  factory EmbededFooter.fromJson(Map<String, dynamic> json) =>
      _$EmbededFooterFromJson(json);
}

@freezed
class EmbededMedia with _$EmbededMedia {
  const factory EmbededMedia({
    required String url,
    @JsonKey(name: "proxy_url") String? proxyUl,
    int? height,
    int? width,
  }) = _EmbededMedia;

  factory EmbededMedia.fromJson(Map<String, dynamic> json) =>
      _$EmbededMediaFromJson(json);
}

@freezed
class EmbededProvider with _$EmbededProvider {
  const factory EmbededProvider({
    String? name,
    String? url,
  }) = _EmbededProvider;

  factory EmbededProvider.fromJson(Map<String, dynamic> json) =>
      _$EmbededProviderFromJson(json);
}

@freezed
class EmbededAuthor with _$EmbededAuthor {
  const factory EmbededAuthor({
    required String name,
    String? url,
    @JsonKey(name: "icon_url") String? iconUrl,
    @JsonKey(name: "proxy_icon_url") String? proxyIconUrl,
  }) = _EmbededAuthor;

  factory EmbededAuthor.fromJson(Map<String, dynamic> json) =>
      _$EmbededAuthorFromJson(json);
}

@freezed
class EmbededField with _$EmbededField {
  const factory EmbededField({
    required String name,
    required String value,
    bool? inline,
  }) = _EmbededField;

  factory EmbededField.fromJson(Map<String, dynamic> json) =>
      _$EmbededFieldFromJson(json);
}
