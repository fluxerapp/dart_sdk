// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'klipy_category_tag_response.g.dart';

@JsonSerializable()
class KlipyCategoryTagResponse {
  const KlipyCategoryTagResponse({
    required this.name,
    required this.src,
    required this.proxySrc,
  });

  factory KlipyCategoryTagResponse.fromJson(Map<String, Object?> json) =>
      _$KlipyCategoryTagResponseFromJson(json);

  /// The category/tag name
  final String name;

  /// URL to the category preview image
  final String src;

  /// Proxied URL to the category preview image
  @JsonKey(name: 'proxy_src')
  final String proxySrc;

  Map<String, Object?> toJson() => _$KlipyCategoryTagResponseToJson(this);
}
