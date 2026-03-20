// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'embed_footer_response.g.dart';

@JsonSerializable()
class EmbedFooterResponse {
  const EmbedFooterResponse({
    required this.text,
    this.iconUrl,
    this.proxyIconUrl,
  });

  factory EmbedFooterResponse.fromJson(Map<String, Object?> json) =>
      _$EmbedFooterResponseFromJson(json);

  /// The footer text
  final String text;

  /// The URL of the footer icon
  @JsonKey(name: 'icon_url')
  final String? iconUrl;

  /// The proxied URL of the footer icon
  @JsonKey(name: 'proxy_icon_url')
  final String? proxyIconUrl;

  Map<String, Object?> toJson() => _$EmbedFooterResponseToJson(this);
}
