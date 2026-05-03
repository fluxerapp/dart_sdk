// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_favorite_meme_from_url_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFavoriteMemeFromUrlBodySchema
_$CreateFavoriteMemeFromUrlBodySchemaFromJson(Map<String, dynamic> json) =>
    CreateFavoriteMemeFromUrlBodySchema(
      url: json['url'] as String,
      altText: json['alt_text'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      gifSlug: json['gif_slug'] as String?,
      gifProvider: json['gif_provider'] as String?,
      media: (json['media'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, GifMediaFormat.fromJson(e as Map<String, dynamic>)),
      ),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$CreateFavoriteMemeFromUrlBodySchemaToJson(
  CreateFavoriteMemeFromUrlBodySchema instance,
) => <String, dynamic>{
  'alt_text': ?instance.altText,
  'tags': ?instance.tags,
  'url': instance.url,
  'gif_slug': ?instance.gifSlug,
  'gif_provider': ?instance.gifProvider,
  'media': ?instance.media,
  'name': ?instance.name,
};
