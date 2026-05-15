// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'gif_media_format.dart';

part 'resolved_gif_entry_schema.g.dart';

@JsonSerializable()
class ResolvedGifEntrySchema {
  const ResolvedGifEntrySchema({
    required this.url,
    required this.proxyUrl,
    required this.width,
    required this.height,
    this.media,
    this.contentType,
    this.placeholder,
  });

  factory ResolvedGifEntrySchema.fromJson(Map<String, Object?> json) =>
      _$ResolvedGifEntrySchemaFromJson(json);

  /// Original GIF URL
  final String url;

  /// Signed media proxy URL for the GIF
  @JsonKey(name: 'proxy_url')
  final String proxyUrl;

  /// Width of the GIF in pixels (0 if unknown)
  final int width;

  /// Height of the GIF in pixels (0 if unknown)
  final int height;

  /// Provider-issued format-name → media descriptor map (mirrors GifResponse.media). Empty when the URL is not recognizable as belonging to any registered GIF provider.
  @JsonKey(includeIfNull: false)
  final Map<String, GifMediaFormat>? media;

  /// MIME type of the primary media (top-level url). Empty string means "unknown / image/gif" — clients should treat it as image/gif for backward compat.
  @JsonKey(includeIfNull: false, name: 'content_type')
  final String? contentType;

  /// Compact thumbhash placeholder produced by the media proxy. Persisted with the favorite so the picker can show a low-res preview while the GIF loads, and a fallback if the source URL later disappears.
  @JsonKey(includeIfNull: false)
  final String? placeholder;

  Map<String, Object?> toJson() => _$ResolvedGifEntrySchemaToJson(this);
}
