// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_favorite_meme_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFavoriteMemeBodySchema _$UpdateFavoriteMemeBodySchemaFromJson(
  Map<String, dynamic> json,
) => UpdateFavoriteMemeBodySchema(
  name: json['name'] as String?,
  altText: json['alt_text'] as String?,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$UpdateFavoriteMemeBodySchemaToJson(
  UpdateFavoriteMemeBodySchema instance,
) => <String, dynamic>{
  'name': instance.name,
  'alt_text': instance.altText,
  'tags': instance.tags,
};
