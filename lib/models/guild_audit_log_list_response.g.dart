// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_audit_log_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildAuditLogListResponse _$GuildAuditLogListResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildAuditLogListResponse',
  json,
  ($checkedConvert) {
    final val = GuildAuditLogListResponse(
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

Map<String, dynamic> _$GuildAuditLogListResponseToJson(
  GuildAuditLogListResponse instance,
) => <String, dynamic>{
  'audit_log_entries': instance.auditLogEntries,
  'users': instance.users,
  'webhooks': instance.webhooks,
};
