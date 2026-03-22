// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_all_user_messages_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteAllUserMessagesResponse _$DeleteAllUserMessagesResponseFromJson(
  Map<String, dynamic> json,
) => DeleteAllUserMessagesResponse(
  success: DeleteAllUserMessagesResponseSuccessSuccess.fromJson(
    json['success'] as bool,
  ),
  dryRun: json['dry_run'] as bool,
  channelCount: (json['channel_count'] as num).toInt(),
  messageCount: (json['message_count'] as num).toInt(),
  jobId: json['job_id'] as String?,
);

Map<String, dynamic> _$DeleteAllUserMessagesResponseToJson(
  DeleteAllUserMessagesResponse instance,
) => <String, dynamic>{
  'success': instance.success,
  'dry_run': instance.dryRun,
  'channel_count': instance.channelCount,
  'message_count': instance.messageCount,
  'job_id': instance.jobId,
};
