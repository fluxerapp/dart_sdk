// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'create_favorite_meme_body_schema.g.dart';

@JsonSerializable()
class CreateFavoriteMemeBodySchema {
  const CreateFavoriteMemeBodySchema({
    required this.name,
    this.altText,
    this.tags,
    this.attachmentId,
    this.embedIndex,
  });

  factory CreateFavoriteMemeBodySchema.fromJson(Map<String, Object?> json) =>
      _$CreateFavoriteMemeBodySchemaFromJson(json);

  /// Display name for the meme
  final String name;

  /// Alternative text description for accessibility
  @JsonKey(name: 'alt_text')
  final String? altText;

  /// Tags for categorizing and searching the meme
  final List<String>? tags;

  /// ID of the message attachment to save as a meme
  @JsonKey(name: 'attachment_id')
  final SnowflakeType? attachmentId;

  /// Index of the message embed to save as a meme
  @JsonKey(name: 'embed_index')
  final int? embedIndex;

  Map<String, Object?> toJson() => _$CreateFavoriteMemeBodySchemaToJson(this);
}
