// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'job_status_enum.dart';
import 'list_jobs_cursor_schema.dart';
import 'snowflake_type.dart';

part 'list_jobs_request.g.dart';

@JsonSerializable()
class ListJobsRequest {
  const ListJobsRequest({
    this.limit,
    this.cursor,
    this.maxLookbackDays,
    this.status,
    this.taskType,
    this.requestedByUserId,
  });

  factory ListJobsRequest.fromJson(Map<String, Object?> json) =>
      _$ListJobsRequestFromJson(json);

  /// Page size
  @JsonKey(includeIfNull: false)
  final int? limit;
  @JsonKey(includeIfNull: false)
  final ListJobsCursorSchema? cursor;

  /// How many days back to scan
  @JsonKey(includeIfNull: false, name: 'max_lookback_days')
  final int? maxLookbackDays;
  @JsonKey(includeIfNull: false)
  final JobStatusEnum? status;

  /// Filter by task type
  @JsonKey(includeIfNull: false, name: 'task_type')
  final String? taskType;
  @JsonKey(includeIfNull: false, name: 'requested_by_user_id')
  final SnowflakeType? requestedByUserId;

  Map<String, Object?> toJson() => _$ListJobsRequestToJson(this);
}
