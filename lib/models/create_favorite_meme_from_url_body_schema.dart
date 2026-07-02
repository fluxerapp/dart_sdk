// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'gif_media_format.dart';

part 'create_favorite_meme_from_url_body_schema.g.dart';

@JsonSerializable()
class CreateFavoriteMemeFromUrlBodySchema {
  const CreateFavoriteMemeFromUrlBodySchema({
    required this.url,
    this.altText,
    this.tags,
    this.gifSlug,
    this.gifProvider,
    this.media,
    this.name,
  });

  factory CreateFavoriteMemeFromUrlBodySchema.fromJson(
    Map<String, Object?> json,
  ) => _$CreateFavoriteMemeFromUrlBodySchemaFromJson(json);

  /// Alternative text description for accessibility
  @JsonKey(includeIfNull: false, name: 'alt_text')
  final String? altText;

  /// Tags for categorizing and searching the meme
  @JsonKey(includeIfNull: false)
  final List<String>? tags;

  /// URL of the image or video to save as a favorite meme
  final String url;

  /// Provider-issued slug or slug-id token for the GIF, when sourced from a provider
  @JsonKey(includeIfNull: false, name: 'gif_slug')
  final String? gifSlug;

  /// Stable name of the GIF provider that issued gif_slug. New provider GIFs are sourced from KLIPY.
  @JsonKey(includeIfNull: false, name: 'gif_provider')
  final String? gifProvider;

  /// Optional provider-issued format-name → media descriptor map captured by the client at favorite-time (mirrors GifResponse.media). Only persisted for gif-sourced memes; ignored otherwise.
  @JsonKey(includeIfNull: false)
  final Map<String, GifMediaFormat>? media;

  /// Display name for the meme
  @JsonKey(includeIfNull: false)
  final String? name;

  Map<String, Object?> toJson() =>
      _$CreateFavoriteMemeFromUrlBodySchemaToJson(this);
}
