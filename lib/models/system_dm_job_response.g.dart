// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_dm_job_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SystemDmJobResponse _$SystemDmJobResponseFromJson(Map<String, dynamic> json) =>
    SystemDmJobResponse(
      jobId: json['job_id'] as String,
      status: SystemDmJobResponseStatusStatus.fromJson(
        json['status'] as String,
      ),
      content: json['content'] as String,
      targetCount: (json['target_count'] as num).toInt(),
      sentCount: (json['sent_count'] as num).toInt(),
      failedCount: (json['failed_count'] as num).toInt(),
      createdAt: json['created_at'] as String,
      excludedGuildIds: (json['excluded_guild_ids'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      approvedAt: json['approved_at'] as String?,
      registrationStart: json['registration_start'] as String?,
      registrationEnd: json['registration_end'] as String?,
      lastError: json['last_error'] as String?,
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
  'approved_at': instance.approvedAt,
  'registration_start': instance.registrationStart,
  'registration_end': instance.registrationEnd,
  'excluded_guild_ids': instance.excludedGuildIds,
  'last_error': instance.lastError,
};
