// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'create_favorite_meme_from_url_body_schema.g.dart';

@JsonSerializable()
class CreateFavoriteMemeFromUrlBodySchema {
  const CreateFavoriteMemeFromUrlBodySchema({
    required this.url,
    this.altText,
    this.tags,
    this.klipySlug,
    this.tenorSlugId,
    this.name,
  });

  factory CreateFavoriteMemeFromUrlBodySchema.fromJson(
    Map<String, Object?> json,
  ) => _$CreateFavoriteMemeFromUrlBodySchemaFromJson(json);

  /// Alternative text description for accessibility
  @JsonKey(name: 'alt_text')
  final String? altText;

  /// Tags for categorizing and searching the meme
  final List<String>? tags;

  /// URL of the image or video to save as a favorite meme
  final String url;

  /// Klipy clip slug if the URL is from Klipy
  @JsonKey(name: 'klipy_slug')
  final String? klipySlug;

  /// Tenor view/<slug>-<id> identifier if the URL is from Tenor
  @JsonKey(name: 'tenor_slug_id')
  final String? tenorSlugId;

  /// Display name for the meme
  final String? name;

  Map<String, Object?> toJson() =>
      _$CreateFavoriteMemeFromUrlBodySchemaToJson(this);
}
