// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'klipy_featured_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KlipyFeaturedResponse _$KlipyFeaturedResponseFromJson(
        Map<String, dynamic> json) =>
    KlipyFeaturedResponse(
      gifs: (json['gifs'] as List<dynamic>)
          .map((e) => KlipyGifResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      categories: (json['categories'] as List<dynamic>)
          .map((e) =>
              KlipyCategoryTagResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$KlipyFeaturedResponseToJson(
        KlipyFeaturedResponse instance) =>
    <String, dynamic>{
      'gifs': instance.gifs,
      'categories': instance.categories,
    };
