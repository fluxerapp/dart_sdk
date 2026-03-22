// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_schedule_user_deletion_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkScheduleUserDeletionRequest _$BulkScheduleUserDeletionRequestFromJson(
  Map<String, dynamic> json,
) => BulkScheduleUserDeletionRequest(
  userIds: (json['user_ids'] as List<dynamic>).map((e) => e as String).toList(),
  reasonCode: (json['reason_code'] as num).toInt(),
  publicReason: json['public_reason'] as String?,
  daysUntilDeletion: (json['days_until_deletion'] as num?)?.toInt(),
);

Map<String, dynamic> _$BulkScheduleUserDeletionRequestToJson(
  BulkScheduleUserDeletionRequest instance,
) => <String, dynamic>{
  'user_ids': instance.userIds,
  'reason_code': instance.reasonCode,
  'public_reason': instance.publicReason,
  'days_until_deletion': instance.daysUntilDeletion,
};
