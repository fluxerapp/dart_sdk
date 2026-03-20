// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'purge_guild_asset_error_schema.g.dart';

@JsonSerializable()
class PurgeGuildAssetErrorSchema {
  const PurgeGuildAssetErrorSchema({
    required this.id,
    required this.error,
  });

  factory PurgeGuildAssetErrorSchema.fromJson(Map<String, Object?> json) =>
      _$PurgeGuildAssetErrorSchemaFromJson(json);

  final SnowflakeType id;
  final String error;

  Map<String, Object?> toJson() => _$PurgeGuildAssetErrorSchemaToJson(this);
}
