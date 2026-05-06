// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_memory_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildMemoryStatsResponse _$GuildMemoryStatsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildMemoryStatsResponse', json, ($checkedConvert) {
  final val = GuildMemoryStatsResponse(
    guilds: $checkedConvert(
      'guilds',
      (v) => (v as List<dynamic>)
          .map(
            (e) => GuildMemoryStatsResponseGuilds.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$GuildMemoryStatsResponseToJson(
  GuildMemoryStatsResponse instance,
) => <String, dynamic>{'guilds': instance.guilds};
