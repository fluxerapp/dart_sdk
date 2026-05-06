// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_contact_change_log_entry_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserContactChangeLogEntrySchema _$UserContactChangeLogEntrySchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserContactChangeLogEntrySchema',
  json,
  ($checkedConvert) {
    final val = UserContactChangeLogEntrySchema(
      eventId: $checkedConvert('event_id', (v) => v as String),
      field: $checkedConvert('field', (v) => v as String),
      oldValue: $checkedConvert('old_value', (v) => v as String?),
      newValue: $checkedConvert('new_value', (v) => v as String?),
      reason: $checkedConvert('reason', (v) => v as String?),
      actorUserId: $checkedConvert('actor_user_id', (v) => v as String?),
      eventAt: $checkedConvert('event_at', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'eventId': 'event_id',
    'oldValue': 'old_value',
    'newValue': 'new_value',
    'actorUserId': 'actor_user_id',
    'eventAt': 'event_at',
  },
);

Map<String, dynamic> _$UserContactChangeLogEntrySchemaToJson(
  UserContactChangeLogEntrySchema instance,
) => <String, dynamic>{
  'event_id': instance.eventId,
  'field': instance.field,
  'old_value': instance.oldValue,
  'new_value': instance.newValue,
  'reason': instance.reason,
  'actor_user_id': instance.actorUserId,
  'event_at': instance.eventAt,
};
