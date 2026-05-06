// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_audit_log_entry_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildAuditLogEntryResponse _$GuildAuditLogEntryResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildAuditLogEntryResponse',
  json,
  ($checkedConvert) {
    final val = GuildAuditLogEntryResponse(
      id: $checkedConvert('id', (v) => v as String),
      actionType: $checkedConvert(
        'action_type',
        (v) => AuditLogActionType.fromJson((v as num).toInt()),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
      targetId: $checkedConvert('target_id', (v) => v as String?),
      reason: $checkedConvert('reason', (v) => v as String?),
      options: $checkedConvert(
        'options',
        (v) => v == null
            ? null
            : GuildAuditLogEntryResponseOptions.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      changes: $checkedConvert(
        'changes',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => AuditLogChangeSchema.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'actionType': 'action_type',
    'userId': 'user_id',
    'targetId': 'target_id',
  },
);

Map<String, dynamic> _$GuildAuditLogEntryResponseToJson(
  GuildAuditLogEntryResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'action_type': instance.actionType,
  'user_id': ?instance.userId,
  'target_id': ?instance.targetId,
  'reason': ?instance.reason,
  'options': ?instance.options,
  'changes': ?instance.changes,
};
