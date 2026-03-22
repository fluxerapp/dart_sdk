// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_audit_log_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildAuditLogListResponse _$GuildAuditLogListResponseFromJson(
  Map<String, dynamic> json,
) => GuildAuditLogListResponse(
  auditLogEntries: (json['audit_log_entries'] as List<dynamic>)
      .map(
        (e) => GuildAuditLogEntryResponse.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  users: (json['users'] as List<dynamic>)
      .map((e) => UserPartialResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
  webhooks: (json['webhooks'] as List<dynamic>)
      .map((e) => AuditLogWebhookResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$GuildAuditLogListResponseToJson(
  GuildAuditLogListResponse instance,
) => <String, dynamic>{
  'audit_log_entries': instance.auditLogEntries,
  'users': instance.users,
  'webhooks': instance.webhooks,
};
