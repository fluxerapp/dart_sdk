// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'resolve_gif_urls_body_schema.g.dart';

@JsonSerializable()
class ResolveGifUrlsBodySchema {
  const ResolveGifUrlsBodySchema({required this.urls});

  factory ResolveGifUrlsBodySchema.fromJson(Map<String, Object?> json) =>
      _$ResolveGifUrlsBodySchemaFromJson(json);

  /// GIF URLs to resolve into entries with proxy metadata
  final List<String> urls;

  Map<String, Object?> toJson() => _$ResolveGifUrlsBodySchemaToJson(this);
}
