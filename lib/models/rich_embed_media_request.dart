// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'rich_embed_media_request.g.dart';

class RichEmbedMediaRequest {
  final Map<String, dynamic> _json;

  const RichEmbedMediaRequest(this._json);

  factory RichEmbedMediaRequest.fromJson(Map<String, dynamic> json) =>
      RichEmbedMediaRequest(json);

  Map<String, dynamic> toJson() => _json;

  RichEmbedMediaRequestRichEmbedMediaRequestShape
  toRichEmbedMediaRequestShape() =>
      RichEmbedMediaRequestRichEmbedMediaRequestShape.fromJson(_json);
}

@JsonSerializable()
class RichEmbedMediaRequestRichEmbedMediaRequestShape {
  final String url;
  @JsonKey(includeIfNull: false)
  final String? description;

  const RichEmbedMediaRequestRichEmbedMediaRequestShape({
    required this.url,
    required this.description,
  });

  factory RichEmbedMediaRequestRichEmbedMediaRequestShape.fromJson(
    Map<String, dynamic> json,
  ) => _$RichEmbedMediaRequestRichEmbedMediaRequestShapeFromJson(json);

  Map<String, dynamic> toJson() =>
      _$RichEmbedMediaRequestRichEmbedMediaRequestShapeToJson(this);
}
