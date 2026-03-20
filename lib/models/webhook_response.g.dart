// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookResponse _$WebhookResponseFromJson(Map<String, dynamic> json) =>
    WebhookResponse(
      id: json['id'] as String,
      guildId: json['guild_id'] as String,
      channelId: json['channel_id'] as String,
      name: json['name'] as String,
      token: json['token'] as String,
      user: UserPartialResponse.fromJson(json['user'] as Map<String, dynamic>),
      avatar: json['avatar'] as String?,
    );

Map<String, dynamic> _$WebhookResponseToJson(WebhookResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'guild_id': instance.guildId,
      'channel_id': instance.channelId,
      'name': instance.name,
      'avatar': instance.avatar,
      'token': instance.token,
      'user': instance.user,
    };
