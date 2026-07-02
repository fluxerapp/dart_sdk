// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'gif_media_format.dart';

part 'favorite_meme_response.g.dart';

@JsonSerializable()
class FavoriteMemeResponse {
  const FavoriteMemeResponse({
    required this.id,
    required this.userId,
    required this.name,
    required this.tags,
    required this.attachmentId,
    required this.filename,
    required this.contentType,
    required this.size,
    required this.url,
    this.altText,
    this.contentHash,
    this.width,
    this.height,
    this.duration,
    this.isGifv,
    this.gifSlug,
    this.gifProvider,
    this.media,
    this.placeholder,
  });

  factory FavoriteMemeResponse.fromJson(Map<String, Object?> json) =>
      _$FavoriteMemeResponseFromJson(json);

  /// Unique identifier for the favorite meme
  final String id;

  /// ID of the user who owns this favorite meme
  @JsonKey(name: 'user_id')
  final String userId;

  /// Display name of the meme
  final String name;

  /// Alternative text description for accessibility
  @JsonKey(includeIfNull: false, name: 'alt_text')
  final String? altText;

  /// Tags for categorizing and searching the meme
  final List<String> tags;

  /// ID of the attachment storing the meme
  @JsonKey(name: 'attachment_id')
  final String attachmentId;

  /// Original filename of the meme
  final String filename;

  /// MIME type of the meme file
  @JsonKey(name: 'content_type')
  final String contentType;

  /// Hash of the file content for deduplication
  @JsonKey(includeIfNull: false, name: 'content_hash')
  final String? contentHash;

  /// File size in bytes
  final num size;

  /// Width of the image or video in pixels
  @JsonKey(includeIfNull: false)
  final int? width;

  /// Height of the image or video in pixels
  @JsonKey(includeIfNull: false)
  final int? height;

  /// Duration of the video in seconds
  @JsonKey(includeIfNull: false)
  final num? duration;

  /// CDN URL to access the meme
  final String url;

  /// Whether the meme is a video converted from GIF
  @JsonKey(includeIfNull: false, name: 'is_gifv')
  final bool? isGifv;

  /// Provider-issued slug for the GIF this meme was sourced from, if any
  @JsonKey(includeIfNull: false, name: 'gif_slug')
  final String? gifSlug;

  /// Stable name of the GIF provider that issued gif_slug, if any. Legacy records may contain older provider names.
  @JsonKey(includeIfNull: false, name: 'gif_provider')
  final String? gifProvider;

  /// Provider-issued format-name → media descriptor map for gif-sourced memes (mirrors GifResponse.media). Null on memes uploaded as plain attachments.
  @JsonKey(includeIfNull: false)
  final Map<String, GifMediaFormat>? media;

  /// Compact thumbhash placeholder produced by the media proxy at favorite-time. Clients render it as a low-res preview while the full media loads. Null when the proxy did not emit one.
  @JsonKey(includeIfNull: false)
  final String? placeholder;

  Map<String, Object?> toJson() => _$FavoriteMemeResponseToJson(this);
}
