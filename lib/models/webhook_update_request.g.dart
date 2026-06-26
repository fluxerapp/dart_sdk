// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookUpdateRequest _$WebhookUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebhookUpdateRequest', json, ($checkedConvert) {
  final val = WebhookUpdateRequest(
    name: $checkedConvert('name', (v) => v as String?),
    avatar: $checkedConvert('avatar', (v) => v as String?),
    channelId: $checkedConvert('channel_id', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'channelId': 'channel_id'});

Map<String, dynamic> _$WebhookUpdateRequestToJson(
  WebhookUpdateRequest instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'avatar': ?instance.avatar,
  'channel_id': ?instance.channelId,
};
