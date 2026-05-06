// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_favorite_meme_from_url_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFavoriteMemeFromUrlBodySchema
_$CreateFavoriteMemeFromUrlBodySchemaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateFavoriteMemeFromUrlBodySchema',
      json,
      ($checkedConvert) {
        final val = CreateFavoriteMemeFromUrlBodySchema(
          url: $checkedConvert('url', (v) => v as String),
          altText: $checkedConvert('alt_text', (v) => v as String?),
          tags: $checkedConvert(
            'tags',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          gifSlug: $checkedConvert('gif_slug', (v) => v as String?),
          gifProvider: $checkedConvert('gif_provider', (v) => v as String?),
          media: $checkedConvert(
            'media',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(
                k,
                GifMediaFormat.fromJson(e as Map<String, dynamic>),
              ),
            ),
          ),
          name: $checkedConvert('name', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'altText': 'alt_text',
        'gifSlug': 'gif_slug',
        'gifProvider': 'gif_provider',
      },
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
