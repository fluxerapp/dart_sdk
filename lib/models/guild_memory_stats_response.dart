// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_memory_stats_response_guilds.dart';

part 'guild_memory_stats_response.g.dart';

@JsonSerializable()
class GuildMemoryStatsResponse {
  const GuildMemoryStatsResponse({
    required this.guilds,
  });

  factory GuildMemoryStatsResponse.fromJson(Map<String, Object?> json) =>
      _$GuildMemoryStatsResponseFromJson(json);

  final List<GuildMemoryStatsResponseGuilds> guilds;

  Map<String, Object?> toJson() => _$GuildMemoryStatsResponseToJson(this);
}
