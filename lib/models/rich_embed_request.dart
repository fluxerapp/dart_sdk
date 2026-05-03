// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'rich_embed_author_request.dart';
import 'rich_embed_field_request.dart';
import 'rich_embed_footer_request.dart';
import 'rich_embed_media_request.dart';

part 'rich_embed_request.g.dart';

@JsonSerializable()
class RichEmbedRequest {
  const RichEmbedRequest({
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
  });

  factory RichEmbedRequest.fromJson(Map<String, Object?> json) =>
      _$RichEmbedRequestFromJson(json);

  /// URL of the embed
  @JsonKey(includeIfNull: false)
  final String? url;

  /// Title of the embed (0-256 characters)
  @JsonKey(includeIfNull: false)
  final String? title;

  /// Color code of the embed (hex integer)
  @JsonKey(includeIfNull: false)
  final int? color;

  /// ISO8601 timestamp for the embed
  @JsonKey(includeIfNull: false)
  final dynamic timestamp;

  /// Description of the embed (1-4096 characters)
  @JsonKey(includeIfNull: false)
  final String? description;

  /// Author information
  @JsonKey(includeIfNull: false)
  final RichEmbedAuthorRequest? author;

  /// Image to display in the embed
  @JsonKey(includeIfNull: false)
  final RichEmbedMediaRequest? image;

  /// Thumbnail image for the embed
  @JsonKey(includeIfNull: false)
  final RichEmbedMediaRequest? thumbnail;

  /// Footer information
  @JsonKey(includeIfNull: false)
  final RichEmbedFooterRequest? footer;

  /// Array of field objects (max 25)
  @JsonKey(includeIfNull: false)
  final List<RichEmbedFieldRequest>? fields;

  Map<String, Object?> toJson() => _$RichEmbedRequestToJson(this);
}
