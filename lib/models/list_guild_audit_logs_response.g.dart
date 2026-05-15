// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_guild_audit_logs_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListGuildAuditLogsResponse _$ListGuildAuditLogsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ListGuildAuditLogsResponse',
  json,
  ($checkedConvert) {
    final val = ListGuildAuditLogsResponse(
      auditLogEntries: $checkedConvert(
        'audit_log_entries',
        (v) => (v as List<dynamic>)
            .map(
              (e) => GuildAuditLogEntryResponse.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      users: $checkedConvert(
        'users',
        (v) => (v as List<dynamic>)
            .map((e) => UserPartialResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      webhooks: $checkedConvert(
        'webhooks',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  AuditLogWebhookResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'auditLogEntries': 'audit_log_entries'},
);

Map<String, dynamic> _$ListGuildAuditLogsResponseToJson(
  ListGuildAuditLogsResponse instance,
) => <String, dynamic>{
  'audit_log_entries': instance.auditLogEntries,
  'users': instance.users,
  'webhooks': instance.webhooks,
};
