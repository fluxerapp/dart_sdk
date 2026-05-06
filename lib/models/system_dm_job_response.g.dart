// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_dm_job_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SystemDmJobResponse _$SystemDmJobResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SystemDmJobResponse',
  json,
  ($checkedConvert) {
    final val = SystemDmJobResponse(
      jobId: $checkedConvert('job_id', (v) => v as String),
      status: $checkedConvert(
        'status',
        (v) => SystemDmJobResponseStatusStatus.fromJson(v as String),
      ),
      content: $checkedConvert('content', (v) => v as String),
      targetCount: $checkedConvert('target_count', (v) => (v as num).toInt()),
      sentCount: $checkedConvert('sent_count', (v) => (v as num).toInt()),
      failedCount: $checkedConvert('failed_count', (v) => (v as num).toInt()),
      createdAt: $checkedConvert('created_at', (v) => v as String),
      excludedGuildIds: $checkedConvert(
        'excluded_guild_ids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      approvedAt: $checkedConvert('approved_at', (v) => v as String?),
      registrationStart: $checkedConvert(
        'registration_start',
        (v) => v as String?,
      ),
      registrationEnd: $checkedConvert('registration_end', (v) => v as String?),
      lastError: $checkedConvert('last_error', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'jobId': 'job_id',
    'targetCount': 'target_count',
    'sentCount': 'sent_count',
    'failedCount': 'failed_count',
    'createdAt': 'created_at',
    'excludedGuildIds': 'excluded_guild_ids',
    'approvedAt': 'approved_at',
    'registrationStart': 'registration_start',
    'registrationEnd': 'registration_end',
    'lastError': 'last_error',
  },
);

Map<String, dynamic> _$SystemDmJobResponseToJson(
  SystemDmJobResponse instance,
) => <String, dynamic>{
  'job_id': instance.jobId,
  'status': instance.status,
  'content': instance.content,
  'target_count': instance.targetCount,
  'sent_count': instance.sentCount,
  'failed_count': instance.failedCount,
  'created_at': instance.createdAt,
  'approved_at': ?instance.approvedAt,
  'registration_start': ?instance.registrationStart,
  'registration_end': ?instance.registrationEnd,
  'excluded_guild_ids': instance.excludedGuildIds,
  'last_error': ?instance.lastError,
};
