// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_favorite_meme_from_url_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFavoriteMemeFromUrlBodySchema
_$CreateFavoriteMemeFromUrlBodySchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateFavoriteMemeFromUrlBodySchema',
  json,
  ($checkedConvert) {
    final val = CreateFavoriteMemeFromUrlBodySchema._(
      url: $checkedConvert('url', (v) => v as String? ?? ''),
      tags: $checkedConvert(
        'tags',
        (v) =>
            (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
      ),
      altTextValue: $checkedConvert('alt_text', (v) => v as String?),
      gifSlugValue: $checkedConvert('gif_slug', (v) => v as String?),
      gifProviderValue: $checkedConvert('gif_provider', (v) => v as String?),
      mediaValue: $checkedConvert(
        'media',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(
            k,
            GifMediaFormatInput.fromJson(e as Map<String, dynamic>),
          ),
        ),
      ),
      nameValue: $checkedConvert('name', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'altTextValue': 'alt_text',
    'gifSlugValue': 'gif_slug',
    'gifProviderValue': 'gif_provider',
    'mediaValue': 'media',
    'nameValue': 'name',
  },
);

Map<String, dynamic> _$CreateFavoriteMemeFromUrlBodySchemaToJson(
  CreateFavoriteMemeFromUrlBodySchema instance,
) => <String, dynamic>{
  'tags': instance.tags,
  'url': instance.url,
  'alt_text': ?instance.altTextValue,
  'gif_slug': ?instance.gifSlugValue,
  'gif_provider': ?instance.gifProviderValue,
  'media': ?instance.mediaValue,
  'name': ?instance.nameValue,
};
