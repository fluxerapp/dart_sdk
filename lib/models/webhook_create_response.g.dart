// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_create_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookCreateResponse _$WebhookCreateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebhookCreateResponse', json, ($checkedConvert) {
  final val = WebhookCreateResponse(
    id: $checkedConvert('id', (v) => v as String? ?? ''),
    guildId: $checkedConvert('guild_id', (v) => v as String? ?? ''),
    channelId: $checkedConvert('channel_id', (v) => v as String? ?? ''),
    name: $checkedConvert('name', (v) => v as String? ?? ''),
    type: $checkedConvert(
      'type',
      (v) => v == null
          ? WebhookType.$unknown
          : WebhookType.fromJson((v as num).toInt()),
    ),
    token: $checkedConvert('token', (v) => v as String? ?? ''),
    user: $checkedConvert(
      'user',
      (v) => v == null
          ? _$missingUserPartialResponse()
          : UserPartialResponse.fromJson(v as Map<String, dynamic>),
    ),
    avatar: $checkedConvert('avatar', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'guildId': 'guild_id', 'channelId': 'channel_id'});

Map<String, dynamic> _$WebhookCreateResponseToJson(
  WebhookCreateResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'guild_id': instance.guildId,
  'channel_id': instance.channelId,
  'name': instance.name,
  'avatar': ?instance.avatar,
  'type': instance.type,
  'token': instance.token,
  'user': instance.user,
};
