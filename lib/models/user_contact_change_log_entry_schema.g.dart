// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_contact_change_log_entry_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserContactChangeLogEntrySchema _$UserContactChangeLogEntrySchemaFromJson(
        Map<String, dynamic> json) =>
    UserContactChangeLogEntrySchema(
      eventId: json['event_id'] as String,
      field: json['field'] as String,
      oldValue: json['old_value'] as String?,
      newValue: json['new_value'] as String?,
      reason: json['reason'] as String?,
      actorUserId: json['actor_user_id'] as String?,
      eventAt: json['event_at'] as String,
    );

Map<String, dynamic> _$UserContactChangeLogEntrySchemaToJson(
        UserContactChangeLogEntrySchema instance) =>
    <String, dynamic>{
      'event_id': instance.eventId,
      'field': instance.field,
      'old_value': instance.oldValue,
      'new_value': instance.newValue,
      'reason': instance.reason,
      'actor_user_id': instance.actorUserId,
      'event_at': instance.eventAt,
    };
