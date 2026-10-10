// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_favorite_meme_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFavoriteMemeBodySchema _$CreateFavoriteMemeBodySchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateFavoriteMemeBodySchema', json, ($checkedConvert) {
  final val = CreateFavoriteMemeBodySchema._(
    name: $checkedConvert('name', (v) => v as String? ?? ''),
    tags: $checkedConvert(
      'tags',
      (v) =>
          (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateFavoriteMemeBodySchemaToJson(
  CreateFavoriteMemeBodySchema instance,
) => <String, dynamic>{'name': instance.name, 'tags': instance.tags};
