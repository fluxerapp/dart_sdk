// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'rich_embed_author_request.g.dart';

class RichEmbedAuthorRequest {
  final Map<String, dynamic> _json;

  const RichEmbedAuthorRequest(this._json);

  factory RichEmbedAuthorRequest.fromJson(Map<String, dynamic> json) =>
      RichEmbedAuthorRequest(json);

  Map<String, dynamic> toJson() => _json;

  RichEmbedAuthorRequestVariant1 toVariant1() =>
      RichEmbedAuthorRequestVariant1.fromJson(_json);
}

@JsonSerializable()
class RichEmbedAuthorRequestVariant1 {
  final String name;
  @JsonKey(includeIfNull: false)
  final String? url;
  @JsonKey(includeIfNull: false, name: 'icon_url')
  final String? iconUrl;

  const RichEmbedAuthorRequestVariant1({
    required this.name,
    required this.url,
    required this.iconUrl,
  });

  factory RichEmbedAuthorRequestVariant1.fromJson(Map<String, dynamic> json) =>
      _$RichEmbedAuthorRequestVariant1FromJson(json);

  Map<String, dynamic> toJson() => _$RichEmbedAuthorRequestVariant1ToJson(this);
}
