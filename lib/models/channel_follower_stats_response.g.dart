// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_follower_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelFollowerStatsResponse _$ChannelFollowerStatsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelFollowerStatsResponse',
  json,
  ($checkedConvert) {
    final val = ChannelFollowerStatsResponse(
      channelCount: $checkedConvert(
        'channel_count',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      guildCount: $checkedConvert(
        'guild_count',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'channelCount': 'channel_count',
    'guildCount': 'guild_count',
  },
);

Map<String, dynamic> _$ChannelFollowerStatsResponseToJson(
  ChannelFollowerStatsResponse instance,
) => <String, dynamic>{
  'channel_count': instance.channelCount,
  'guild_count': instance.guildCount,
};
