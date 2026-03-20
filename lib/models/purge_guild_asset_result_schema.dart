// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'purge_guild_asset_result_schema_asset_type_asset_type.dart';
import 'snowflake_type.dart';

part 'purge_guild_asset_result_schema.g.dart';

@JsonSerializable()
class PurgeGuildAssetResultSchema {
  const PurgeGuildAssetResultSchema({
    required this.id,
    required this.assetType,
    required this.foundInDb,
    required this.guildId,
  });

  factory PurgeGuildAssetResultSchema.fromJson(Map<String, Object?> json) =>
      _$PurgeGuildAssetResultSchemaFromJson(json);

  /// Unique identifier of the asset
  final String id;

  /// Type of guild asset
  @JsonKey(name: 'asset_type')
  final PurgeGuildAssetResultSchemaAssetTypeAssetType assetType;

  /// Whether the asset was found in the database
  @JsonKey(name: 'found_in_db')
  final bool foundInDb;

  /// ID of the guild the asset belongs to
  @JsonKey(name: 'guild_id')
  final SnowflakeType? guildId;

  Map<String, Object?> toJson() => _$PurgeGuildAssetResultSchemaToJson(this);
}
