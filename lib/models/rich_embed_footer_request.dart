// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'rich_embed_footer_request.g.dart';

class RichEmbedFooterRequest {
  final Map<String, dynamic> _json;

  const RichEmbedFooterRequest(this._json);

  factory RichEmbedFooterRequest.fromJson(Map<String, dynamic> json) =>
      RichEmbedFooterRequest(json);

  Map<String, dynamic> toJson() => _json;

  RichEmbedFooterRequestVariant1 toVariant1() =>
      RichEmbedFooterRequestVariant1.fromJson(_json);
}

@JsonSerializable()
class RichEmbedFooterRequestVariant1 {
  final String text;
  @JsonKey(name: 'icon_url')
  final String? iconUrl;

  const RichEmbedFooterRequestVariant1({
    required this.text,
    required this.iconUrl,
  });

  factory RichEmbedFooterRequestVariant1.fromJson(Map<String, dynamic> json) =>
      _$RichEmbedFooterRequestVariant1FromJson(json);

  Map<String, dynamic> toJson() => _$RichEmbedFooterRequestVariant1ToJson(this);
}
