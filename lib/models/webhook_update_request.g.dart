// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookUpdateRequest _$WebhookUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebhookUpdateRequest', json, ($checkedConvert) {
  final val = WebhookUpdateRequest._(
    name: $checkedConvert('name', (v) => v as String?),
    avatarValue: $checkedConvert('avatar', (v) => v as String?),
    channelId: $checkedConvert('channel_id', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'avatarValue': 'avatar', 'channelId': 'channel_id'});

Map<String, dynamic> _$WebhookUpdateRequestToJson(
  WebhookUpdateRequest instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'channel_id': ?instance.channelId,
  'avatar': ?instance.avatarValue,
};
