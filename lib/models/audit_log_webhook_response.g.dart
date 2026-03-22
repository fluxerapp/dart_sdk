// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_webhook_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuditLogWebhookResponse _$AuditLogWebhookResponseFromJson(
  Map<String, dynamic> json,
) => AuditLogWebhookResponse(
  id: json['id'] as String,
  type: WebhookType.fromJson((json['type'] as num).toInt()),
  name: json['name'] as String,
  guildId: json['guild_id'] as String?,
  channelId: json['channel_id'] as String?,
  avatarHash: json['avatar_hash'] as String?,
);

Map<String, dynamic> _$AuditLogWebhookResponseToJson(
  AuditLogWebhookResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'guild_id': instance.guildId,
  'channel_id': instance.channelId,
  'name': instance.name,
  'avatar_hash': instance.avatarHash,
};
