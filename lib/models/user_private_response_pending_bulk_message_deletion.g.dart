// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_private_response_pending_bulk_message_deletion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPrivateResponsePendingBulkMessageDeletion
    _$UserPrivateResponsePendingBulkMessageDeletionFromJson(
            Map<String, dynamic> json) =>
        UserPrivateResponsePendingBulkMessageDeletion(
          scheduledAt: json['scheduled_at'] as String,
          channelCount: (json['channel_count'] as num).toInt(),
          messageCount: (json['message_count'] as num).toInt(),
        );

Map<String, dynamic> _$UserPrivateResponsePendingBulkMessageDeletionToJson(
        UserPrivateResponsePendingBulkMessageDeletion instance) =>
    <String, dynamic>{
      'scheduled_at': instance.scheduledAt,
      'channel_count': instance.channelCount,
      'message_count': instance.messageCount,
    };
