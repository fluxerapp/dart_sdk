// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_jobs_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListJobsRequest _$ListJobsRequestFromJson(Map<String, dynamic> json) =>
    ListJobsRequest(
      limit: (json['limit'] as num?)?.toInt(),
      cursor: json['cursor'] == null
          ? null
          : ListJobsCursorSchema.fromJson(
              json['cursor'] as Map<String, dynamic>,
            ),
      maxLookbackDays: (json['max_lookback_days'] as num?)?.toInt(),
      status: json['status'] == null
          ? null
          : JobStatusEnum.fromJson(json['status'] as String),
      taskType: json['task_type'] as String?,
      requestedByUserId: json['requested_by_user_id'] as String?,
    );

Map<String, dynamic> _$ListJobsRequestToJson(ListJobsRequest instance) =>
    <String, dynamic>{
      'limit': ?instance.limit,
      'cursor': ?instance.cursor,
      'max_lookback_days': ?instance.maxLookbackDays,
      'status': ?instance.status,
      'task_type': ?instance.taskType,
      'requested_by_user_id': ?instance.requestedByUserId,
    };
