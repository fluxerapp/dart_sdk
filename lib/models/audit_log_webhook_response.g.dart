// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_webhook_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuditLogWebhookResponse _$AuditLogWebhookResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AuditLogWebhookResponse',
  json,
  ($checkedConvert) {
    final val = AuditLogWebhookResponse(
      id: $checkedConvert('id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => WebhookType.fromJson((v as num).toInt()),
      ),
      name: $checkedConvert('name', (v) => v as String),
      guildId: $checkedConvert('guild_id', (v) => v as String?),
      channelId: $checkedConvert('channel_id', (v) => v as String?),
      avatarHash: $checkedConvert('avatar_hash', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'guildId': 'guild_id',
    'channelId': 'channel_id',
    'avatarHash': 'avatar_hash',
  },
);

Map<String, dynamic> _$AuditLogWebhookResponseToJson(
  AuditLogWebhookResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'guild_id': ?instance.guildId,
  'channel_id': ?instance.channelId,
  'name': instance.name,
  'avatar_hash': ?instance.avatarHash,
};
