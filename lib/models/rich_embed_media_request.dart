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

  RichEmbedMediaRequestVariant1 toVariant1() =>
      RichEmbedMediaRequestVariant1.fromJson(_json);
}

@JsonSerializable()
class RichEmbedMediaRequestVariant1 {
  @JsonKey(defaultValue: '')
  final String url;
  @JsonKey(includeIfNull: false)
  final String? description;

  const RichEmbedMediaRequestVariant1({required this.url, this.description});

  factory RichEmbedMediaRequestVariant1.fromJson(Map<String, dynamic> json) =>
      _$RichEmbedMediaRequestVariant1FromJson(json);

  Map<String, dynamic> toJson() => _$RichEmbedMediaRequestVariant1ToJson(this);
}
