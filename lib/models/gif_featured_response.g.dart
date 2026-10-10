// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gif_featured_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GifFeaturedResponse _$GifFeaturedResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GifFeaturedResponse', json, ($checkedConvert) {
      final val = GifFeaturedResponse(
        gifs: $checkedConvert(
          'gifs',
          (v) =>
              (v as List<dynamic>?)
                  ?.map((e) => GifResponse.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        ),
        categories: $checkedConvert(
          'categories',
          (v) =>
              (v as List<dynamic>?)
                  ?.map(
                    (e) => GifCategoryTagResponse.fromJson(
                      e as Map<String, dynamic>,
                    ),
                  )
                  .toList() ??
              [],
        ),
      );
      return val;
    });

Map<String, dynamic> _$GifFeaturedResponseToJson(
  GifFeaturedResponse instance,
) => <String, dynamic>{
  'gifs': instance.gifs,
  'categories': instance.categories,
};
