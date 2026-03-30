// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'update_favorite_meme_body_schema.g.dart';

@JsonSerializable()
class UpdateFavoriteMemeBodySchema {
  const UpdateFavoriteMemeBodySchema({this.name, this.altText, this.tags});

  factory UpdateFavoriteMemeBodySchema.fromJson(Map<String, Object?> json) =>
      _$UpdateFavoriteMemeBodySchemaFromJson(json);

  /// Display name for the meme
  @JsonKey(includeIfNull: false)
  final String? name;

  /// Alternative text description for accessibility
  @JsonKey(includeIfNull: false, name: 'alt_text')
  final String? altText;

  /// New tags for categorizing and searching the meme
  @JsonKey(includeIfNull: false)
  final List<String>? tags;

  Map<String, Object?> toJson() => _$UpdateFavoriteMemeBodySchemaToJson(this);
}
