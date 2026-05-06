// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_asset_item_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildAssetItemSchema _$GuildAssetItemSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildAssetItemSchema',
  json,
  ($checkedConvert) {
    final val = GuildAssetItemSchema(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      animated: $checkedConvert('animated', (v) => v as bool),
      creatorId: $checkedConvert('creator_id', (v) => v as String),
      mediaUrl: $checkedConvert('media_url', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'creatorId': 'creator_id', 'mediaUrl': 'media_url'},
);

Map<String, dynamic> _$GuildAssetItemSchemaToJson(
  GuildAssetItemSchema instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'animated': instance.animated,
  'creator_id': instance.creatorId,
  'media_url': instance.mediaUrl,
};
