// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'embed_author_response.dart';
import 'embed_field_response.dart';
import 'embed_footer_response.dart';
import 'embed_media_response.dart';
import 'int32_type.dart';

part 'message_embed_child_response.g.dart';

@JsonSerializable()
class MessageEmbedChildResponse {
  const MessageEmbedChildResponse({
    required this.type,
    this.url,
    this.title,
    this.color,
    this.timestamp,
    this.description,
    this.author,
    this.image,
    this.thumbnail,
    this.footer,
    this.fields,
    this.provider,
    this.video,
    this.audio,
    this.html,
    this.htmlWidth,
    this.htmlHeight,
    this.nsfw,
  });

  factory MessageEmbedChildResponse.fromJson(Map<String, Object?> json) =>
      _$MessageEmbedChildResponseFromJson(json);

  /// The type of embed (e.g., rich, image, video, gifv, article, link)
  final String type;

  /// The URL of the embed
  @JsonKey(includeIfNull: false)
  final String? url;

  /// The title of the embed
  @JsonKey(includeIfNull: false)
  final String? title;

  /// The color code of the embed sidebar
  @JsonKey(includeIfNull: false)
  final Int32Type? color;

  /// The ISO 8601 timestamp of the embed content
  @JsonKey(includeIfNull: false)
  final DateTime? timestamp;

  /// The description of the embed
  @JsonKey(includeIfNull: false)
  final String? description;

  /// The author information of the embed
  @JsonKey(includeIfNull: false)
  final EmbedAuthorResponse? author;

  /// The image of the embed
  @JsonKey(includeIfNull: false)
  final EmbedMediaResponse? image;

  /// The thumbnail of the embed
  @JsonKey(includeIfNull: false)
  final EmbedMediaResponse? thumbnail;

  /// The footer of the embed
  @JsonKey(includeIfNull: false)
  final EmbedFooterResponse? footer;

  /// The fields of the embed
  @JsonKey(includeIfNull: false)
  final List<EmbedFieldResponse>? fields;

  /// The provider of the embed (e.g., YouTube, Twitter)
  @JsonKey(includeIfNull: false)
  final EmbedAuthorResponse? provider;

  /// The video of the embed
  @JsonKey(includeIfNull: false)
  final EmbedMediaResponse? video;

  /// The audio of the embed
  @JsonKey(includeIfNull: false)
  final EmbedMediaResponse? audio;

  /// Sanitized oEmbed HTML for trusted specialized embed renderers
  @JsonKey(includeIfNull: false)
  final String? html;

  /// The preferred width of sanitized oEmbed HTML
  @JsonKey(includeIfNull: false, name: 'html_width')
  final Int32Type? htmlWidth;

  /// The preferred height of sanitized oEmbed HTML
  @JsonKey(includeIfNull: false, name: 'html_height')
  final Int32Type? htmlHeight;

  /// Whether the embed is flagged as NSFW
  @JsonKey(includeIfNull: false)
  final bool? nsfw;

  Map<String, Object?> toJson() => _$MessageEmbedChildResponseToJson(this);
}
