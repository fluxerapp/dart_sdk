// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'rich_embed_media_request_shape.g.dart';

@JsonSerializable()
class RichEmbedMediaRequestShape {
  const RichEmbedMediaRequestShape({required this.url, this.description});

  factory RichEmbedMediaRequestShape.fromJson(Map<String, Object?> json) =>
      _$RichEmbedMediaRequestShapeFromJson(json);

  /// URL of the media (image, video, etc.)
  final String url;

  /// Alt text description of the media
  @JsonKey(includeIfNull: false)
  final String? description;

  Map<String, Object?> toJson() => _$RichEmbedMediaRequestShapeToJson(this);
}
