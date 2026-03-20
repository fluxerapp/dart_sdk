// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_account_deletion_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduleAccountDeletionRequest _$ScheduleAccountDeletionRequestFromJson(
        Map<String, dynamic> json) =>
    ScheduleAccountDeletionRequest(
      userId: json['user_id'] as String,
      reasonCode: (json['reason_code'] as num).toInt(),
      publicReason: json['public_reason'] as String?,
      daysUntilDeletion: (json['days_until_deletion'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ScheduleAccountDeletionRequestToJson(
        ScheduleAccountDeletionRequest instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'reason_code': instance.reasonCode,
      'public_reason': instance.publicReason,
      'days_until_deletion': instance.daysUntilDeletion,
    };
