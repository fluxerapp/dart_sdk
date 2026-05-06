// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_memory_stats_response_guilds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildMemoryStatsResponseGuilds _$GuildMemoryStatsResponseGuildsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildMemoryStatsResponseGuilds',
  json,
  ($checkedConvert) {
    final val = GuildMemoryStatsResponseGuilds(
      nodeId: $checkedConvert('node_id', (v) => v as String),
      guildId: $checkedConvert('guild_id', (v) => v as String?),
      guildName: $checkedConvert('guild_name', (v) => v as String),
      guildIcon: $checkedConvert('guild_icon', (v) => v as String?),
      nsfwLevel: $checkedConvert(
        'nsfw_level',
        (v) => v == null ? null : NsfwLevel.fromJson((v as num).toInt()),
      ),
      memory: $checkedConvert('memory', (v) => v as String),
      memberCount: $checkedConvert('member_count', (v) => (v as num).toInt()),
      sessionCount: $checkedConvert('session_count', (v) => (v as num).toInt()),
      presenceCount: $checkedConvert(
        'presence_count',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'nodeId': 'node_id',
    'guildId': 'guild_id',
    'guildName': 'guild_name',
    'guildIcon': 'guild_icon',
    'nsfwLevel': 'nsfw_level',
    'memberCount': 'member_count',
    'sessionCount': 'session_count',
    'presenceCount': 'presence_count',
  },
);

Map<String, dynamic> _$GuildMemoryStatsResponseGuildsToJson(
  GuildMemoryStatsResponseGuilds instance,
) => <String, dynamic>{
  'node_id': instance.nodeId,
  'guild_id': instance.guildId,
  'guild_name': instance.guildName,
  'guild_icon': instance.guildIcon,
  'nsfw_level': instance.nsfwLevel,
  'memory': instance.memory,
  'member_count': instance.memberCount,
  'session_count': instance.sessionCount,
  'presence_count': instance.presenceCount,
};
