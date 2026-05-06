// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_private_response_pending_bulk_message_deletion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPrivateResponsePendingBulkMessageDeletion
_$UserPrivateResponsePendingBulkMessageDeletionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserPrivateResponsePendingBulkMessageDeletion',
  json,
  ($checkedConvert) {
    final val = UserPrivateResponsePendingBulkMessageDeletion(
      scheduledAt: $checkedConvert('scheduled_at', (v) => v as String),
      channelCount: $checkedConvert('channel_count', (v) => (v as num).toInt()),
      messageCount: $checkedConvert('message_count', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'scheduledAt': 'scheduled_at',
    'channelCount': 'channel_count',
    'messageCount': 'message_count',
  },
);

Map<String, dynamic> _$UserPrivateResponsePendingBulkMessageDeletionToJson(
  UserPrivateResponsePendingBulkMessageDeletion instance,
) => <String, dynamic>{
  'scheduled_at': instance.scheduledAt,
  'channel_count': instance.channelCount,
  'message_count': instance.messageCount,
};
