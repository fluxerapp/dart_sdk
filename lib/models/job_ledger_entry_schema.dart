// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'job_status_enum.dart';
import 'snowflake_type.dart';

part 'job_ledger_entry_schema.g.dart';

@JsonSerializable()
class JobLedgerEntrySchema {
  const JobLedgerEntrySchema({
    required this.jobId,
    required this.taskType,
    required this.status,
    required this.progressCurrent,
    required this.progressTotal,
    required this.progressMessage,
    required this.errorMessage,
    required this.createdAt,
    required this.startedAt,
    required this.completedAt,
    required this.requestedByUserId,
    required this.auditLogReason,
    required this.jetStreamLane,
    required this.jetStreamSeq,
    required this.attempts,
    required this.maxAttempts,
    required this.runAt,
    required this.cancelRequested,
    required this.contextLink,
    required this.payload,
    required this.result,
  });

  factory JobLedgerEntrySchema.fromJson(Map<String, Object?> json) =>
      _$JobLedgerEntrySchemaFromJson(json);

  @JsonKey(name: 'job_id')
  final SnowflakeType jobId;
  @JsonKey(name: 'task_type')
  final String taskType;
  final JobStatusEnum status;
  @JsonKey(includeIfNull: true, name: 'progress_current')
  final num? progressCurrent;
  @JsonKey(includeIfNull: true, name: 'progress_total')
  final num? progressTotal;
  @JsonKey(includeIfNull: true, name: 'progress_message')
  final String? progressMessage;
  @JsonKey(includeIfNull: true, name: 'error_message')
  final String? errorMessage;

  /// ISO 8601
  @JsonKey(name: 'created_at')
  final String createdAt;
  @JsonKey(includeIfNull: true, name: 'started_at')
  final String? startedAt;
  @JsonKey(includeIfNull: true, name: 'completed_at')
  final String? completedAt;
  @JsonKey(includeIfNull: true, name: 'requested_by_user_id')
  final SnowflakeType? requestedByUserId;
  @JsonKey(includeIfNull: true, name: 'audit_log_reason')
  final String? auditLogReason;
  @JsonKey(includeIfNull: true, name: 'jet_stream_lane')
  final String? jetStreamLane;
  @JsonKey(includeIfNull: true, name: 'jet_stream_seq')
  final String? jetStreamSeq;
  final int attempts;
  @JsonKey(name: 'max_attempts')
  final int maxAttempts;
  @JsonKey(includeIfNull: true, name: 'run_at')
  final String? runAt;
  @JsonKey(name: 'cancel_requested')
  final bool cancelRequested;
  @JsonKey(includeIfNull: true, name: 'context_link')
  final String? contextLink;

  /// JSON-encoded original payload
  @JsonKey(includeIfNull: true)
  final String? payload;

  /// JSON-encoded result, if any
  @JsonKey(includeIfNull: true)
  final String? result;

  Map<String, Object?> toJson() => _$JobLedgerEntrySchemaToJson(this);
}
