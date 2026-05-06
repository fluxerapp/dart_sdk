// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_schedule_user_deletion_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkScheduleUserDeletionRequest _$BulkScheduleUserDeletionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BulkScheduleUserDeletionRequest',
  json,
  ($checkedConvert) {
    final val = BulkScheduleUserDeletionRequest(
      userIds: $checkedConvert(
        'user_ids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      reasonCode: $checkedConvert('reason_code', (v) => (v as num).toInt()),
      publicReason: $checkedConvert('public_reason', (v) => v as String?),
      daysUntilDeletion: $checkedConvert(
        'days_until_deletion',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'userIds': 'user_ids',
    'reasonCode': 'reason_code',
    'publicReason': 'public_reason',
    'daysUntilDeletion': 'days_until_deletion',
  },
);

Map<String, dynamic> _$BulkScheduleUserDeletionRequestToJson(
  BulkScheduleUserDeletionRequest instance,
) => <String, dynamic>{
  'user_ids': instance.userIds,
  'reason_code': instance.reasonCode,
  'public_reason': ?instance.publicReason,
  'days_until_deletion': ?instance.daysUntilDeletion,
};
