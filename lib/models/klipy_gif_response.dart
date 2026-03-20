// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'klipy_gif_response.g.dart';

@JsonSerializable()
class KlipyGifResponse {
  const KlipyGifResponse({
    required this.id,
    required this.title,
    required this.url,
    required this.src,
    required this.proxySrc,
    required this.width,
    required this.height,
  });

  factory KlipyGifResponse.fromJson(Map<String, Object?> json) =>
      _$KlipyGifResponseFromJson(json);

  /// The unique Klipy clip slug
  final String id;

  /// The title/description of the clip
  final String title;

  /// The Klipy page URL for the clip
  final String url;

  /// Direct URL to the clip media file
  final String src;

  /// Proxied URL to the clip media file
  @JsonKey(name: 'proxy_src')
  final String proxySrc;

  /// Width of the clip in pixels
  final int width;

  /// Height of the clip in pixels
  final int height;

  Map<String, Object?> toJson() => _$KlipyGifResponseToJson(this);
}
