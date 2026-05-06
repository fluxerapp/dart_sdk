// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_message_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduledMessageResponseSchema _$ScheduledMessageResponseSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ScheduledMessageResponseSchema',
  json,
  ($checkedConvert) {
    final val = ScheduledMessageResponseSchema(
      id: $checkedConvert('id', (v) => v as String),
      channelId: $checkedConvert('channel_id', (v) => v as String),
      scheduledAt: $checkedConvert('scheduled_at', (v) => v as String),
      scheduledLocalAt: $checkedConvert(
        'scheduled_local_at',
        (v) => v as String,
      ),
      timezone: $checkedConvert('timezone', (v) => v as String),
      status: $checkedConvert(
        'status',
        (v) => ScheduledMessageResponseSchemaStatusStatus.fromJson(v as String),
      ),
      statusReason: $checkedConvert('status_reason', (v) => v as String?),
      payload: $checkedConvert(
        'payload',
        (v) => ScheduledMessageResponseSchemaPayload.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as String),
      invalidatedAt: $checkedConvert('invalidated_at', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'channelId': 'channel_id',
    'scheduledAt': 'scheduled_at',
    'scheduledLocalAt': 'scheduled_local_at',
    'statusReason': 'status_reason',
    'createdAt': 'created_at',
    'invalidatedAt': 'invalidated_at',
  },
);

Map<String, dynamic> _$ScheduledMessageResponseSchemaToJson(
  ScheduledMessageResponseSchema instance,
) => <String, dynamic>{
  'id': instance.id,
  'channel_id': instance.channelId,
  'scheduled_at': instance.scheduledAt,
  'scheduled_local_at': instance.scheduledLocalAt,
  'timezone': instance.timezone,
  'status': instance.status,
  'status_reason': instance.statusReason,
  'payload': instance.payload,
  'created_at': instance.createdAt,
  'invalidated_at': instance.invalidatedAt,
};
