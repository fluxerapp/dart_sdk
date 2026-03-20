// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'purge_guild_asset_error_schema.dart';
import 'purge_guild_asset_result_schema.dart';

part 'purge_guild_assets_response_schema.g.dart';

@JsonSerializable()
class PurgeGuildAssetsResponseSchema {
  const PurgeGuildAssetsResponseSchema({
    required this.processed,
    required this.errors,
  });

  factory PurgeGuildAssetsResponseSchema.fromJson(Map<String, Object?> json) =>
      _$PurgeGuildAssetsResponseSchemaFromJson(json);

  final List<PurgeGuildAssetResultSchema> processed;
  final List<PurgeGuildAssetErrorSchema> errors;

  Map<String, Object?> toJson() => _$PurgeGuildAssetsResponseSchemaToJson(this);
}
