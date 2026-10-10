// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'channel_follower_stats_response.g.dart';

@JsonSerializable()
class ChannelFollowerStatsResponse {
  const ChannelFollowerStatsResponse({
    required this.channelCount,
    required this.guildCount,
  });

  factory ChannelFollowerStatsResponse.fromJson(Map<String, Object?> json) =>
      _$ChannelFollowerStatsResponseFromJson(json);

  /// The number of channels following this announcement channel
  @JsonKey(name: 'channel_count', defaultValue: 0)
  final Int32Type channelCount;

  /// The number of distinct guilds following this announcement channel
  @JsonKey(name: 'guild_count', defaultValue: 0)
  final Int32Type guildCount;

  Map<String, Object?> toJson() => _$ChannelFollowerStatsResponseToJson(this);
}
