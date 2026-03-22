// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookTokenResponse _$WebhookTokenResponseFromJson(
  Map<String, dynamic> json,
) => WebhookTokenResponse(
  id: json['id'] as String,
  guildId: json['guild_id'] as String,
  channelId: json['channel_id'] as String,
  name: json['name'] as String,
  token: json['token'] as String,
  avatar: json['avatar'] as String?,
);

Map<String, dynamic> _$WebhookTokenResponseToJson(
  WebhookTokenResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'guild_id': instance.guildId,
  'channel_id': instance.channelId,
  'name': instance.name,
  'avatar': instance.avatar,
  'token': instance.token,
};
