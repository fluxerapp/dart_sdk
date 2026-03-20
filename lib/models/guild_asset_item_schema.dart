// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'guild_asset_item_schema.g.dart';

@JsonSerializable()
class GuildAssetItemSchema {
  const GuildAssetItemSchema({
    required this.id,
    required this.name,
    required this.animated,
    required this.creatorId,
    required this.mediaUrl,
  });

  factory GuildAssetItemSchema.fromJson(Map<String, Object?> json) =>
      _$GuildAssetItemSchemaFromJson(json);

  final SnowflakeType id;
  final String name;
  final bool animated;
  @JsonKey(name: 'creator_id')
  final SnowflakeType creatorId;
  @JsonKey(name: 'media_url')
  final String mediaUrl;

  Map<String, Object?> toJson() => _$GuildAssetItemSchemaToJson(this);
}
