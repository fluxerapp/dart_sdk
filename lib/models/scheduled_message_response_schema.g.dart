// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_message_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduledMessageResponseSchema _$ScheduledMessageResponseSchemaFromJson(
        Map<String, dynamic> json) =>
    ScheduledMessageResponseSchema(
      id: json['id'] as String,
      channelId: json['channel_id'] as String,
      scheduledAt: json['scheduled_at'] as String,
      scheduledLocalAt: json['scheduled_local_at'] as String,
      timezone: json['timezone'] as String,
      status: ScheduledMessageResponseSchemaStatusStatus.fromJson(
          json['status'] as String),
      statusReason: json['status_reason'] as String?,
      payload: ScheduledMessageResponseSchemaPayload.fromJson(
          json['payload'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      invalidatedAt: json['invalidated_at'] as String?,
    );

Map<String, dynamic> _$ScheduledMessageResponseSchemaToJson(
        ScheduledMessageResponseSchema instance) =>
    <String, dynamic>{
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
