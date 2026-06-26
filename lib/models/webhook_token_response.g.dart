// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookTokenResponse _$WebhookTokenResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WebhookTokenResponse',
  json,
  ($checkedConvert) {
    final val = WebhookTokenResponse(
      id: $checkedConvert('id', (v) => v as String),
      guildId: $checkedConvert('guild_id', (v) => v as String),
      channelId: $checkedConvert('channel_id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      token: $checkedConvert('token', (v) => v as String),
      avatar: $checkedConvert('avatar', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'guildId': 'guild_id', 'channelId': 'channel_id'},
);

Map<String, dynamic> _$WebhookTokenResponseToJson(
  WebhookTokenResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'guild_id': instance.guildId,
  'channel_id': instance.channelId,
  'name': instance.name,
  'avatar': ?instance.avatar,
  'token': instance.token,
};
