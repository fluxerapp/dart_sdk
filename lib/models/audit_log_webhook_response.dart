// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'webhook_type.dart';

part 'audit_log_webhook_response.g.dart';

@JsonSerializable()
class AuditLogWebhookResponse {
  const AuditLogWebhookResponse({
    required this.id,
    required this.type,
    required this.name,
    this.guildId,
    this.channelId,
    this.avatarHash,
  });

  factory AuditLogWebhookResponse.fromJson(Map<String, Object?> json) =>
      _$AuditLogWebhookResponseFromJson(json);

  /// The unique identifier for this webhook
  final String id;
  final WebhookType type;

  /// The guild ID this webhook belongs to
  @JsonKey(name: 'guild_id')
  final SnowflakeType? guildId;

  /// The channel ID this webhook posts to
  @JsonKey(name: 'channel_id')
  final SnowflakeType? channelId;

  /// The name of the webhook
  final String name;

  /// The hash of the webhook avatar
  @JsonKey(name: 'avatar_hash')
  final String? avatarHash;

  Map<String, Object?> toJson() => _$AuditLogWebhookResponseToJson(this);
}
