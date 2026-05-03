// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'nsfw_level.dart';
import 'int64_string_type.dart';
import 'int32_type.dart';

part 'guild_memory_stats_response_guilds.g.dart';

@JsonSerializable()
class GuildMemoryStatsResponseGuilds {
  const GuildMemoryStatsResponseGuilds({
    required this.nodeId,
    required this.guildId,
    required this.guildName,
    required this.guildIcon,
    required this.nsfwLevel,
    required this.memory,
    required this.memberCount,
    required this.sessionCount,
    required this.presenceCount,
  });

  factory GuildMemoryStatsResponseGuilds.fromJson(Map<String, Object?> json) =>
      _$GuildMemoryStatsResponseGuildsFromJson(json);

  @JsonKey(name: 'node_id')
  final String nodeId;
  @JsonKey(includeIfNull: true, name: 'guild_id')
  final SnowflakeType? guildId;
  @JsonKey(name: 'guild_name')
  final String guildName;
  @JsonKey(includeIfNull: true, name: 'guild_icon')
  final String? guildIcon;
  @JsonKey(includeIfNull: true, name: 'nsfw_level')
  final NsfwLevel? nsfwLevel;
  final Int64StringType memory;
  @JsonKey(name: 'member_count')
  final Int32Type memberCount;
  @JsonKey(name: 'session_count')
  final Int32Type sessionCount;
  @JsonKey(name: 'presence_count')
  final Int32Type presenceCount;

  Map<String, Object?> toJson() => _$GuildMemoryStatsResponseGuildsToJson(this);
}
