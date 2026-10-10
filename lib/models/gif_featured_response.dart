// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'gif_category_tag_response.dart';
import 'gif_response.dart';

part 'gif_featured_response.g.dart';

@JsonSerializable()
class GifFeaturedResponse {
  const GifFeaturedResponse({required this.gifs, required this.categories});

  factory GifFeaturedResponse.fromJson(Map<String, Object?> json) =>
      _$GifFeaturedResponseFromJson(json);

  /// Array of featured GIFs.
  @JsonKey(defaultValue: <GifResponse>[])
  final List<GifResponse> gifs;

  /// Array of GIF categories.
  @JsonKey(defaultValue: <GifCategoryTagResponse>[])
  final List<GifCategoryTagResponse> categories;

  Map<String, Object?> toJson() => _$GifFeaturedResponseToJson(this);
}
