// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_favorite_meme_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFavoriteMemeBodySchema _$CreateFavoriteMemeBodySchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateFavoriteMemeBodySchema',
  json,
  ($checkedConvert) {
    final val = CreateFavoriteMemeBodySchema(
      name: $checkedConvert('name', (v) => v as String),
      altText: $checkedConvert('alt_text', (v) => v as String?),
      tags: $checkedConvert(
        'tags',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      attachmentId: $checkedConvert('attachment_id', (v) => v as String?),
      embedIndex: $checkedConvert('embed_index', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'altText': 'alt_text',
    'attachmentId': 'attachment_id',
    'embedIndex': 'embed_index',
  },
);

Map<String, dynamic> _$CreateFavoriteMemeBodySchemaToJson(
  CreateFavoriteMemeBodySchema instance,
) => <String, dynamic>{
  'name': instance.name,
  'alt_text': ?instance.altText,
  'tags': ?instance.tags,
  'attachment_id': ?instance.attachmentId,
  'embed_index': ?instance.embedIndex,
};
