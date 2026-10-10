// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookResponse _$WebhookResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WebhookResponse',
  json,
  ($checkedConvert) {
    final val = WebhookResponse(
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
      user: $checkedConvert(
        'user',
        (v) => v == null
            ? _$missingUserPartialResponse()
            : UserPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      avatar: $checkedConvert('avatar', (v) => v as String?),
      token: $checkedConvert('token', (v) => v as String?),
      sourceGuild: $checkedConvert(
        'source_guild',
        (v) => v == null
            ? null
            : WebhookResponseSourceGuild.fromJson(v as Map<String, dynamic>),
      ),
      sourceChannel: $checkedConvert(
        'source_channel',
        (v) => v == null
            ? null
            : WebhookResponseSourceChannel.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'guildId': 'guild_id',
    'channelId': 'channel_id',
    'sourceGuild': 'source_guild',
    'sourceChannel': 'source_channel',
  },
);

Map<String, dynamic> _$WebhookResponseToJson(WebhookResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'guild_id': instance.guildId,
      'channel_id': instance.channelId,
      'name': instance.name,
      'avatar': ?instance.avatar,
      'type': instance.type,
      'token': ?instance.token,
      'user': instance.user,
      'source_guild': ?instance.sourceGuild,
      'source_channel': ?instance.sourceChannel,
    };
