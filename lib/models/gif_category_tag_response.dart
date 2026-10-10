// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'gif_response.dart';

part 'gif_category_tag_response.g.dart';

@JsonSerializable()
class GifCategoryTagResponse {
  const GifCategoryTagResponse({
    required this.name,
    required this.src,
    required this.proxySrc,
    required this.gif,
  });

  factory GifCategoryTagResponse.fromJson(Map<String, Object?> json) =>
      _$GifCategoryTagResponseFromJson(json);

  /// Category search term (locale-translated label suitable for display).
  @JsonKey(defaultValue: '')
  final String name;

  /// Category preview image URL from the top GIF for this category search term.
  @JsonKey(defaultValue: '')
  final String src;

  /// Proxied category preview image URL from the top GIF for this category search term.
  @JsonKey(name: 'proxy_src', defaultValue: '')
  final String proxySrc;

  /// Enriched category preview GIF from the top search result for this category. Null only when no preview GIF was available.
  @JsonKey(includeIfNull: true)
  final GifResponse? gif;

  Map<String, Object?> toJson() => _$GifCategoryTagResponseToJson(this);
}
