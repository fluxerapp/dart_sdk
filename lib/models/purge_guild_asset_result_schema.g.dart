// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purge_guild_asset_result_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurgeGuildAssetResultSchema _$PurgeGuildAssetResultSchemaFromJson(
  Map<String, dynamic> json,
) => PurgeGuildAssetResultSchema(
  id: json['id'] as String,
  assetType: PurgeGuildAssetResultSchemaAssetTypeAssetType.fromJson(
    json['asset_type'] as String,
  ),
  foundInDb: json['found_in_db'] as bool,
  guildId: json['guild_id'] as String?,
);

Map<String, dynamic> _$PurgeGuildAssetResultSchemaToJson(
  PurgeGuildAssetResultSchema instance,
) => <String, dynamic>{
  'id': instance.id,
  'asset_type': instance.assetType,
  'found_in_db': instance.foundInDb,
  'guild_id': instance.guildId,
};
