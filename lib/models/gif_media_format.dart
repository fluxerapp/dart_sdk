// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'gif_media_format.g.dart';

@JsonSerializable()
class GifMediaFormat {
  const GifMediaFormat({
    required this.src,
    required this.proxySrc,
    required this.width,
    required this.height,
  });

  factory GifMediaFormat.fromJson(Map<String, Object?> json) =>
      _$GifMediaFormatFromJson(json);

  /// Direct URL to this format of the GIF media.
  @JsonKey(defaultValue: '')
  final String src;

  /// Proxied URL to this format of the GIF media.
  @JsonKey(name: 'proxy_src', defaultValue: '')
  final String proxySrc;

  /// Width of this format in pixels.
  @JsonKey(defaultValue: 0)
  final Int32Type width;

  /// Height of this format in pixels.
  @JsonKey(defaultValue: 0)
  final Int32Type height;

  Map<String, Object?> toJson() => _$GifMediaFormatToJson(this);
}
