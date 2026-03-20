// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_memory_stats_response_guilds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildMemoryStatsResponseGuilds _$GuildMemoryStatsResponseGuildsFromJson(
        Map<String, dynamic> json) =>
    GuildMemoryStatsResponseGuilds(
      guildId: json['guild_id'] as String?,
      guildName: json['guild_name'] as String,
      guildIcon: json['guild_icon'] as String?,
      memory: json['memory'] as String,
      memberCount: (json['member_count'] as num).toInt(),
      sessionCount: (json['session_count'] as num).toInt(),
      presenceCount: (json['presence_count'] as num).toInt(),
    );

Map<String, dynamic> _$GuildMemoryStatsResponseGuildsToJson(
        GuildMemoryStatsResponseGuilds instance) =>
    <String, dynamic>{
      'guild_id': instance.guildId,
      'guild_name': instance.guildName,
      'guild_icon': instance.guildIcon,
      'memory': instance.memory,
      'member_count': instance.memberCount,
      'session_count': instance.sessionCount,
      'presence_count': instance.presenceCount,
    };
