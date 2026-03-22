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
      klipySlug: json['klipy_slug'] as String?,
      tenorSlugId: json['tenor_slug_id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$CreateFavoriteMemeFromUrlBodySchemaToJson(
  CreateFavoriteMemeFromUrlBodySchema instance,
) => <String, dynamic>{
  'alt_text': instance.altText,
  'tags': instance.tags,
  'url': instance.url,
  'klipy_slug': instance.klipySlug,
  'tenor_slug_id': instance.tenorSlugId,
  'name': instance.name,
};
