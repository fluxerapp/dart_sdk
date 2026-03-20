// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_asset_item_schema.dart';
import 'snowflake_type.dart';

part 'list_guild_emojis_response.g.dart';

@JsonSerializable()
class ListGuildEmojisResponse {
  const ListGuildEmojisResponse({
    required this.guildId,
    required this.emojis,
  });

  factory ListGuildEmojisResponse.fromJson(Map<String, Object?> json) =>
      _$ListGuildEmojisResponseFromJson(json);

  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;
  final List<GuildAssetItemSchema> emojis;

  Map<String, Object?> toJson() => _$ListGuildEmojisResponseToJson(this);
}
