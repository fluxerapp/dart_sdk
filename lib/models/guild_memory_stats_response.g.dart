// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_memory_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildMemoryStatsResponse _$GuildMemoryStatsResponseFromJson(
  Map<String, dynamic> json,
) => GuildMemoryStatsResponse(
  guilds: (json['guilds'] as List<dynamic>)
      .map(
        (e) =>
            GuildMemoryStatsResponseGuilds.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$GuildMemoryStatsResponseToJson(
  GuildMemoryStatsResponse instance,
) => <String, dynamic>{'guilds': instance.guilds};
