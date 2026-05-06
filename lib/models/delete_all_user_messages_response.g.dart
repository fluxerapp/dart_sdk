// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_all_user_messages_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteAllUserMessagesResponse _$DeleteAllUserMessagesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DeleteAllUserMessagesResponse',
  json,
  ($checkedConvert) {
    final val = DeleteAllUserMessagesResponse(
      success: $checkedConvert(
        'success',
        (v) => DeleteAllUserMessagesResponseSuccessSuccess.fromJson(v as bool),
      ),
      dryRun: $checkedConvert('dry_run', (v) => v as bool),
      channelCount: $checkedConvert('channel_count', (v) => (v as num).toInt()),
      messageCount: $checkedConvert('message_count', (v) => (v as num).toInt()),
      jobId: $checkedConvert('job_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'dryRun': 'dry_run',
    'channelCount': 'channel_count',
    'messageCount': 'message_count',
    'jobId': 'job_id',
  },
);

Map<String, dynamic> _$DeleteAllUserMessagesResponseToJson(
  DeleteAllUserMessagesResponse instance,
) => <String, dynamic>{
  'success': instance.success,
  'dry_run': instance.dryRun,
  'channel_count': instance.channelCount,
  'message_count': instance.messageCount,
  'job_id': ?instance.jobId,
};
