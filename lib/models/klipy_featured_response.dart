// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'klipy_category_tag_response.dart';
import 'klipy_gif_response.dart';

part 'klipy_featured_response.g.dart';

@JsonSerializable()
class KlipyFeaturedResponse {
  const KlipyFeaturedResponse({required this.gifs, required this.categories});

  factory KlipyFeaturedResponse.fromJson(Map<String, Object?> json) =>
      _$KlipyFeaturedResponseFromJson(json);

  /// Array of featured/trending clips
  final List<KlipyGifResponse> gifs;

  /// Array of clip categories
  final List<KlipyCategoryTagResponse> categories;

  Map<String, Object?> toJson() => _$KlipyFeaturedResponseToJson(this);
}
