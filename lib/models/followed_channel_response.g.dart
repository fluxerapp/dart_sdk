// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'followed_channel_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowedChannelResponse _$FollowedChannelResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FollowedChannelResponse', json, ($checkedConvert) {
  final val = FollowedChannelResponse(
    channelId: $checkedConvert('channel_id', (v) => v as String? ?? ''),
    webhookId: $checkedConvert('webhook_id', (v) => v as String? ?? ''),
  );
  return val;
}, fieldKeyMap: const {'channelId': 'channel_id', 'webhookId': 'webhook_id'});

Map<String, dynamic> _$FollowedChannelResponseToJson(
  FollowedChannelResponse instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'webhook_id': instance.webhookId,
};
