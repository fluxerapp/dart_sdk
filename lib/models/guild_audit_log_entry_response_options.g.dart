// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_audit_log_entry_response_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildAuditLogEntryResponseOptions _$GuildAuditLogEntryResponseOptionsFromJson(
        Map<String, dynamic> json) =>
    GuildAuditLogEntryResponseOptions(
      channelId: json['channel_id'] as String?,
      count: json['count'] as num?,
      deleteMemberDays: json['delete_member_days'] as String?,
      id: json['id'] as String?,
      integrationType: json['integration_type'] as num?,
      messageId: json['message_id'] as String?,
      membersRemoved: json['members_removed'] as num?,
      roleName: json['role_name'] as String?,
      type: json['type'] as num?,
      inviterId: json['inviter_id'] as String?,
      maxAge: json['max_age'] as num?,
      maxUses: json['max_uses'] as num?,
      temporary: json['temporary'] as bool?,
      uses: json['uses'] as num?,
    );

Map<String, dynamic> _$GuildAuditLogEntryResponseOptionsToJson(
        GuildAuditLogEntryResponseOptions instance) =>
    <String, dynamic>{
      'channel_id': instance.channelId,
      'count': instance.count,
      'delete_member_days': instance.deleteMemberDays,
      'id': instance.id,
      'integration_type': instance.integrationType,
      'message_id': instance.messageId,
      'members_removed': instance.membersRemoved,
      'role_name': instance.roleName,
      'type': instance.type,
      'inviter_id': instance.inviterId,
      'max_age': instance.maxAge,
      'max_uses': instance.maxUses,
      'temporary': instance.temporary,
      'uses': instance.uses,
    };
