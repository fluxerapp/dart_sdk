// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_audit_log_entry_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildAuditLogEntryResponse _$GuildAuditLogEntryResponseFromJson(
  Map<String, dynamic> json,
) => GuildAuditLogEntryResponse(
  id: json['id'] as String,
  actionType: AuditLogActionType.fromJson((json['action_type'] as num).toInt()),
  userId: json['user_id'] as String?,
  targetId: json['target_id'] as String?,
  reason: json['reason'] as String?,
  options: json['options'] == null
      ? null
      : GuildAuditLogEntryResponseOptions.fromJson(
          json['options'] as Map<String, dynamic>,
        ),
  changes: (json['changes'] as List<dynamic>?)
      ?.map((e) => AuditLogChangeSchema.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$GuildAuditLogEntryResponseToJson(
  GuildAuditLogEntryResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'action_type': instance.actionType,
  'user_id': instance.userId,
  'target_id': instance.targetId,
  'reason': instance.reason,
  'options': instance.options,
  'changes': instance.changes,
};
