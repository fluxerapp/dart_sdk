// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookUpdateRequest _$WebhookUpdateRequestFromJson(
  Map<String, dynamic> json,
) => WebhookUpdateRequest(
  name: json['name'] as String?,
  avatar: json['avatar'] as String?,
  channelId: json['channel_id'] as String?,
);

Map<String, dynamic> _$WebhookUpdateRequestToJson(
  WebhookUpdateRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'avatar': instance.avatar,
  'channel_id': instance.channelId,
};
