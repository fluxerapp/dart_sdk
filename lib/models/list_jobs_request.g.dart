// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_jobs_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListJobsRequest _$ListJobsRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ListJobsRequest',
      json,
      ($checkedConvert) {
        final val = ListJobsRequest(
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          cursor: $checkedConvert(
            'cursor',
            (v) => v == null
                ? null
                : ListJobsCursorSchema.fromJson(v as Map<String, dynamic>),
          ),
          maxLookbackDays: $checkedConvert(
            'max_lookback_days',
            (v) => (v as num?)?.toInt(),
          ),
          status: $checkedConvert(
            'status',
            (v) => v == null ? null : JobStatusEnum.fromJson(v as String),
          ),
          taskType: $checkedConvert('task_type', (v) => v as String?),
          requestedByUserId: $checkedConvert(
            'requested_by_user_id',
            (v) => v as String?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'maxLookbackDays': 'max_lookback_days',
        'taskType': 'task_type',
        'requestedByUserId': 'requested_by_user_id',
      },
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
