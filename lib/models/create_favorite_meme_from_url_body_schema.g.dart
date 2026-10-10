// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_favorite_meme_from_url_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFavoriteMemeFromUrlBodySchema
_$CreateFavoriteMemeFromUrlBodySchemaFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateFavoriteMemeFromUrlBodySchema', json, (
      $checkedConvert,
    ) {
      final val = CreateFavoriteMemeFromUrlBodySchema._(
        url: $checkedConvert('url', (v) => v as String? ?? ''),
        tags: $checkedConvert(
          'tags',
          (v) =>
              (v as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
        ),
      );
      return val;
    });

Map<String, dynamic> _$CreateFavoriteMemeFromUrlBodySchemaToJson(
  CreateFavoriteMemeFromUrlBodySchema instance,
) => <String, dynamic>{'tags': instance.tags, 'url': instance.url};
