// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'embed_media_flags.dart';
import 'int32_type.dart';

part 'embed_media_response.g.dart';

@JsonSerializable()
class EmbedMediaResponse {
  const EmbedMediaResponse({
    required this.url,
    required this.flags,
    this.proxyUrl,
    this.contentType,
    this.contentHash,
    this.width,
    this.height,
    this.description,
    this.placeholder,
    this.duration,
  });

  factory EmbedMediaResponse.fromJson(Map<String, Object?> json) =>
      _$EmbedMediaResponseFromJson(json);

  /// The URL of the media
  final String url;

  /// The proxied URL of the media
  @JsonKey(includeIfNull: false, name: 'proxy_url')
  final String? proxyUrl;

  /// The MIME type of the media
  @JsonKey(includeIfNull: false, name: 'content_type')
  final String? contentType;

  /// The hash of the media content
  @JsonKey(includeIfNull: false, name: 'content_hash')
  final String? contentHash;

  /// The width of the media in pixels
  @JsonKey(includeIfNull: false)
  final Int32Type? width;

  /// The height of the media in pixels
  @JsonKey(includeIfNull: false)
  final Int32Type? height;

  /// The description of the media
  @JsonKey(includeIfNull: false)
  final String? description;

  /// The base64 encoded placeholder image for lazy loading
  @JsonKey(includeIfNull: false)
  final String? placeholder;

  /// The duration of the media in seconds
  @JsonKey(includeIfNull: false)
  final Int32Type? duration;
  final EmbedMediaFlags flags;

  Map<String, Object?> toJson() => _$EmbedMediaResponseToJson(this);
}
