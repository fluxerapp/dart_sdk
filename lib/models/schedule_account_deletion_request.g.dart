// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_account_deletion_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduleAccountDeletionRequest _$ScheduleAccountDeletionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ScheduleAccountDeletionRequest',
  json,
  ($checkedConvert) {
    final val = ScheduleAccountDeletionRequest(
      userId: $checkedConvert('user_id', (v) => v as String),
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
    'userId': 'user_id',
    'reasonCode': 'reason_code',
    'publicReason': 'public_reason',
    'daysUntilDeletion': 'days_until_deletion',
  },
);

Map<String, dynamic> _$ScheduleAccountDeletionRequestToJson(
  ScheduleAccountDeletionRequest instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'reason_code': instance.reasonCode,
  'public_reason': ?instance.publicReason,
  'days_until_deletion': ?instance.daysUntilDeletion,
};
