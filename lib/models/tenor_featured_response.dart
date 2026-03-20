// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'tenor_category_tag_response.dart';
import 'tenor_gif_response.dart';

part 'tenor_featured_response.g.dart';

@JsonSerializable()
class TenorFeaturedResponse {
  const TenorFeaturedResponse({
    required this.gifs,
    required this.categories,
  });

  factory TenorFeaturedResponse.fromJson(Map<String, Object?> json) =>
      _$TenorFeaturedResponseFromJson(json);

  /// Array of featured GIFs
  final List<TenorGifResponse> gifs;

  /// Array of GIF categories
  final List<TenorCategoryTagResponse> categories;

  Map<String, Object?> toJson() => _$TenorFeaturedResponseToJson(this);
}
