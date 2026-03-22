// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_favorite_meme_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFavoriteMemeBodySchema _$CreateFavoriteMemeBodySchemaFromJson(
  Map<String, dynamic> json,
) => CreateFavoriteMemeBodySchema(
  name: json['name'] as String,
  altText: json['alt_text'] as String?,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  attachmentId: json['attachment_id'] as String?,
  embedIndex: (json['embed_index'] as num?)?.toInt(),
);

Map<String, dynamic> _$CreateFavoriteMemeBodySchemaToJson(
  CreateFavoriteMemeBodySchema instance,
) => <String, dynamic>{
  'name': instance.name,
  'alt_text': instance.altText,
  'tags': instance.tags,
  'attachment_id': instance.attachmentId,
  'embed_index': instance.embedIndex,
};
