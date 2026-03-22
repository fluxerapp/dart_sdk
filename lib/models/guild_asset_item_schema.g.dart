// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_asset_item_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildAssetItemSchema _$GuildAssetItemSchemaFromJson(
  Map<String, dynamic> json,
) => GuildAssetItemSchema(
  id: json['id'] as String,
  name: json['name'] as String,
  animated: json['animated'] as bool,
  creatorId: json['creator_id'] as String,
  mediaUrl: json['media_url'] as String,
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
