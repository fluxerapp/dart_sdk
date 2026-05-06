// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_shred_status_progress_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageShredStatusProgressResponse _$MessageShredStatusProgressResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageShredStatusProgressResponse',
  json,
  ($checkedConvert) {
    final val = MessageShredStatusProgressResponse(
      status: $checkedConvert(
        'status',
        (v) => MessageShredStatusProgressResponseStatusStatus.fromJson(
          v as String,
        ),
      ),
      requested: $checkedConvert('requested', (v) => (v as num).toInt()),
      total: $checkedConvert('total', (v) => (v as num).toInt()),
      processed: $checkedConvert('processed', (v) => (v as num).toInt()),
      skipped: $checkedConvert('skipped', (v) => (v as num).toInt()),
      startedAt: $checkedConvert('started_at', (v) => v as String?),
      completedAt: $checkedConvert('completed_at', (v) => v as String?),
      failedAt: $checkedConvert('failed_at', (v) => v as String?),
      error: $checkedConvert('error', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'startedAt': 'started_at',
    'completedAt': 'completed_at',
    'failedAt': 'failed_at',
  },
);

Map<String, dynamic> _$MessageShredStatusProgressResponseToJson(
  MessageShredStatusProgressResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'requested': instance.requested,
  'total': instance.total,
  'processed': instance.processed,
  'skipped': instance.skipped,
  'started_at': ?instance.startedAt,
  'completed_at': ?instance.completedAt,
  'failed_at': ?instance.failedAt,
  'error': ?instance.error,
};
