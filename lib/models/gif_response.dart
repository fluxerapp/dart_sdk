// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'gif_media_format.dart';
import 'int32_type.dart';

part 'gif_response.g.dart';

@JsonSerializable()
class GifResponse {
  const GifResponse({
    required this.id,
    required this.slug,
    required this.provider,
    required this.title,
    required this.url,
    required this.src,
    required this.proxySrc,
    required this.width,
    required this.height,
    required this.media,
    this.placeholder,
  });

  factory GifResponse.fromJson(Map<String, Object?> json) =>
      _$GifResponseFromJson(json);

  /// Provider-stable identifier for this GIF.
  @JsonKey(defaultValue: '')
  final String id;

  /// Canonical slug (or slug-id token) used to share / re-resolve this GIF.
  @JsonKey(defaultValue: '')
  final String slug;

  /// Name of the provider that produced this GIF.
  @JsonKey(defaultValue: '')
  final String provider;

  /// Title or description of the GIF.
  @JsonKey(defaultValue: '')
  final String title;

  /// Provider page URL for the GIF.
  @JsonKey(defaultValue: '')
  final String url;

  /// Direct URL to the GIF media file (best format chosen by the server).
  @JsonKey(defaultValue: '')
  final String src;

  /// Proxied URL to the GIF media file (best format chosen by the server).
  @JsonKey(name: 'proxy_src', defaultValue: '')
  final String proxySrc;

  /// Width of the GIF in pixels (best format).
  @JsonKey(defaultValue: 0)
  final Int32Type width;

  /// Height of the GIF in pixels (best format).
  @JsonKey(defaultValue: 0)
  final Int32Type height;

  /// Map of format-name → media descriptor. Keys are a size prefix (none for full size, "medium", "tiny", "nano") joined to a codec name ("webm", "mp4", "webp", "gif"), plus "loopedmp4". Video keys are "webm" / "mp4" / "loopedmp4" / "mediumwebm" / "mediummp4" / "tinywebm" / "tinymp4" / "nanowebm" / "nanomp4"; image keys are "webp" / "gif" / "mediumwebp" / "mediumgif" / "tinywebp" / "tinygif" / "nanowebp" / "nanogif". Every key is optional, so clients must walk a priority list rather than index a single key. Clients that cannot decode the video keys should prefer "tinywebp" / "tinygif" / "mediumwebp" / "mediumgif" / "webp" / "gif" / "nanowebp" / "nanogif" in that order.
  @JsonKey(defaultValue: <String, GifMediaFormat>{})
  final Map<String, GifMediaFormat> media;

  /// Compact thumbhash placeholder produced by the media proxy. Clients render it as a low-res preview while the GIF loads, and persist it on favourites so the picker has a fallback if the source URL later disappears.
  @JsonKey(includeIfNull: false)
  final String? placeholder;

  Map<String, Object?> toJson() => _$GifResponseToJson(this);
}
