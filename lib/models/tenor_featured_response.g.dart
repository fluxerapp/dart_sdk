// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenor_featured_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TenorFeaturedResponse _$TenorFeaturedResponseFromJson(
        Map<String, dynamic> json) =>
    TenorFeaturedResponse(
      gifs: (json['gifs'] as List<dynamic>)
          .map((e) => TenorGifResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      categories: (json['categories'] as List<dynamic>)
          .map((e) =>
              TenorCategoryTagResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TenorFeaturedResponseToJson(
        TenorFeaturedResponse instance) =>
    <String, dynamic>{
      'gifs': instance.gifs,
      'categories': instance.categories,
    };
