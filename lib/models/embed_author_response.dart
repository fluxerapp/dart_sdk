// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'embed_author_response.g.dart';

@JsonSerializable()
class EmbedAuthorResponse {
  const EmbedAuthorResponse({
    required this.name,
    this.url,
    this.iconUrl,
    this.proxyIconUrl,
  });

  factory EmbedAuthorResponse.fromJson(Map<String, Object?> json) =>
      _$EmbedAuthorResponseFromJson(json);

  /// The name of the author
  final String name;

  /// The URL of the author
  final String? url;

  /// The URL of the author icon
  @JsonKey(name: 'icon_url')
  final String? iconUrl;

  /// The proxied URL of the author icon
  @JsonKey(name: 'proxy_icon_url')
  final String? proxyIconUrl;

  Map<String, Object?> toJson() => _$EmbedAuthorResponseToJson(this);
}
