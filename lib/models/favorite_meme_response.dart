// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

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
    this.klipySlug,
    this.tenorSlugId,
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
  @JsonKey(name: 'alt_text')
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
  @JsonKey(name: 'content_hash')
  final String? contentHash;

  /// File size in bytes
  final num size;

  /// Width of the image or video in pixels
  final int? width;

  /// Height of the image or video in pixels
  final int? height;

  /// Duration of the video in seconds
  final num? duration;

  /// CDN URL to access the meme
  final String url;

  /// Whether the meme is a video converted from GIF
  @JsonKey(name: 'is_gifv')
  final bool? isGifv;

  /// Klipy clip slug if the meme was sourced from Klipy
  @JsonKey(name: 'klipy_slug')
  final String? klipySlug;

  /// Tenor view/<slug>-<id> identifier if the meme was sourced from Tenor
  @JsonKey(name: 'tenor_slug_id')
  final String? tenorSlugId;

  Map<String, Object?> toJson() => _$FavoriteMemeResponseToJson(this);
}
