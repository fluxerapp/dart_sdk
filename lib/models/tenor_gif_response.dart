// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'tenor_gif_response.g.dart';

@JsonSerializable()
class TenorGifResponse {
  const TenorGifResponse({
    required this.id,
    required this.title,
    required this.url,
    required this.src,
    required this.proxySrc,
    required this.width,
    required this.height,
  });

  factory TenorGifResponse.fromJson(Map<String, Object?> json) =>
      _$TenorGifResponseFromJson(json);

  /// The unique Tenor result id
  final String id;

  /// The title/description of the GIF
  final String title;

  /// The Tenor page URL for the GIF
  final String url;

  /// Direct URL to the GIF media file
  final String src;

  /// Proxied URL to the GIF media file
  @JsonKey(name: 'proxy_src')
  final String proxySrc;

  /// Width of the GIF in pixels
  final int width;

  /// Height of the GIF in pixels
  final int height;

  Map<String, Object?> toJson() => _$TenorGifResponseToJson(this);
}
