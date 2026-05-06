// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purge_guild_asset_result_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurgeGuildAssetResultSchema _$PurgeGuildAssetResultSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PurgeGuildAssetResultSchema',
  json,
  ($checkedConvert) {
    final val = PurgeGuildAssetResultSchema(
      id: $checkedConvert('id', (v) => v as String),
      assetType: $checkedConvert(
        'asset_type',
        (v) =>
            PurgeGuildAssetResultSchemaAssetTypeAssetType.fromJson(v as String),
      ),
      foundInDb: $checkedConvert('found_in_db', (v) => v as bool),
      guildId: $checkedConvert('guild_id', (v) => v as String?),
      guildNsfwLevel: $checkedConvert(
        'guild_nsfw_level',
        (v) => v == null ? null : NsfwLevel.fromJson((v as num).toInt()),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'assetType': 'asset_type',
    'foundInDb': 'found_in_db',
    'guildId': 'guild_id',
    'guildNsfwLevel': 'guild_nsfw_level',
  },
);

Map<String, dynamic> _$PurgeGuildAssetResultSchemaToJson(
  PurgeGuildAssetResultSchema instance,
) => <String, dynamic>{
  'id': instance.id,
  'asset_type': instance.assetType,
  'found_in_db': instance.foundInDb,
  'guild_id': instance.guildId,
  'guild_nsfw_level': instance.guildNsfwLevel,
};
