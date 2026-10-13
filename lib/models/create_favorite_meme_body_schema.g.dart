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
    final val = CreateFavoriteMemeBodySchema._(
      name: $checkedConvert('name', (v) => v as String? ?? ''),
      tags: $checkedConvert(
        'tags',
        (v) =>
            (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
      ),
      altTextValue: $checkedConvert('alt_text', (v) => v as String?),
      attachmentIdValue: $checkedConvert('attachment_id', (v) => v as String?),
      embedIndexValue: $checkedConvert(
        'embed_index',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'altTextValue': 'alt_text',
    'attachmentIdValue': 'attachment_id',
    'embedIndexValue': 'embed_index',
  },
);

Map<String, dynamic> _$CreateFavoriteMemeBodySchemaToJson(
  CreateFavoriteMemeBodySchema instance,
) => <String, dynamic>{
  'name': instance.name,
  'tags': instance.tags,
  'alt_text': ?instance.altTextValue,
  'attachment_id': ?instance.attachmentIdValue,
  'embed_index': ?instance.embedIndexValue,
};
