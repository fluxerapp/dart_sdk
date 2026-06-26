// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_audit_log_entry_response_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildAuditLogEntryResponseOptions _$GuildAuditLogEntryResponseOptionsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildAuditLogEntryResponseOptions',
  json,
  ($checkedConvert) {
    final val = GuildAuditLogEntryResponseOptions(
      channelId: $checkedConvert('channel_id', (v) => v as String?),
      count: $checkedConvert('count', (v) => v as num?),
      deleteMemberDays: $checkedConvert(
        'delete_member_days',
        (v) => v as String?,
      ),
      id: $checkedConvert('id', (v) => v as String?),
      integrationType: $checkedConvert('integration_type', (v) => v as num?),
      messageId: $checkedConvert('message_id', (v) => v as String?),
      membersRemoved: $checkedConvert('members_removed', (v) => v as num?),
      roleName: $checkedConvert('role_name', (v) => v as String?),
      type: $checkedConvert('type', (v) => v as num?),
      inviterId: $checkedConvert('inviter_id', (v) => v as String?),
      maxAge: $checkedConvert('max_age', (v) => v as num?),
      maxUses: $checkedConvert('max_uses', (v) => v as num?),
      temporary: $checkedConvert('temporary', (v) => v as bool?),
      uses: $checkedConvert('uses', (v) => v as num?),
    );
    return val;
  },
  fieldKeyMap: const {
    'channelId': 'channel_id',
    'deleteMemberDays': 'delete_member_days',
    'integrationType': 'integration_type',
    'messageId': 'message_id',
    'membersRemoved': 'members_removed',
    'roleName': 'role_name',
    'inviterId': 'inviter_id',
    'maxAge': 'max_age',
    'maxUses': 'max_uses',
  },
);

Map<String, dynamic> _$GuildAuditLogEntryResponseOptionsToJson(
  GuildAuditLogEntryResponseOptions instance,
) => <String, dynamic>{
  'channel_id': ?instance.channelId,
  'count': ?instance.count,
  'delete_member_days': ?instance.deleteMemberDays,
  'id': ?instance.id,
  'integration_type': ?instance.integrationType,
  'message_id': ?instance.messageId,
  'members_removed': ?instance.membersRemoved,
  'role_name': ?instance.roleName,
  'type': ?instance.type,
  'inviter_id': ?instance.inviterId,
  'max_age': ?instance.maxAge,
  'max_uses': ?instance.maxUses,
  'temporary': ?instance.temporary,
  'uses': ?instance.uses,
};
