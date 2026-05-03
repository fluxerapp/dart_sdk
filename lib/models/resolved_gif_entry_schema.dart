// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'resolved_gif_entry_schema.g.dart';

@JsonSerializable()
class ResolvedGifEntrySchema {
  const ResolvedGifEntrySchema({
    required this.url,
    required this.proxyUrl,
    required this.width,
    required this.height,
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

  Map<String, Object?> toJson() => _$ResolvedGifEntrySchemaToJson(this);
}
