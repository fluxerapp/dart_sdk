// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_guild_audit_logs_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListGuildAuditLogsRequest _$ListGuildAuditLogsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ListGuildAuditLogsRequest',
  json,
  ($checkedConvert) {
    final val = ListGuildAuditLogsRequest(
      guildId: $checkedConvert('guild_id', (v) => v as String),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
      before: $checkedConvert('before', (v) => v as String?),
      after: $checkedConvert('after', (v) => v as String?),
      userId: $checkedConvert('user_id', (v) => v as String?),
      actionType: $checkedConvert(
        'action_type',
        (v) =>
            v == null ? null : AuditLogActionType.fromJson((v as num).toInt()),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'guildId': 'guild_id',
    'userId': 'user_id',
    'actionType': 'action_type',
  },
);

Map<String, dynamic> _$ListGuildAuditLogsRequestToJson(
  ListGuildAuditLogsRequest instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'limit': ?instance.limit,
  'before': ?instance.before,
  'after': ?instance.after,
  'user_id': ?instance.userId,
  'action_type': ?instance.actionType,
};
