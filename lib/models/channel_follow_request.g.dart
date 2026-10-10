// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_follow_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelFollowRequest _$ChannelFollowRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChannelFollowRequest', json, ($checkedConvert) {
  final val = ChannelFollowRequest(
    webhookChannelId: $checkedConvert(
      'webhook_channel_id',
      (v) => v as String? ?? '',
    ),
  );
  return val;
}, fieldKeyMap: const {'webhookChannelId': 'webhook_channel_id'});

Map<String, dynamic> _$ChannelFollowRequestToJson(
  ChannelFollowRequest instance,
) => <String, dynamic>{'webhook_channel_id': instance.webhookChannelId};
