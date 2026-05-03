// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_ledger_entry_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JobLedgerEntrySchema _$JobLedgerEntrySchemaFromJson(
  Map<String, dynamic> json,
) => JobLedgerEntrySchema(
  jobId: json['job_id'] as String,
  taskType: json['task_type'] as String,
  status: JobStatusEnum.fromJson(json['status'] as String),
  progressCurrent: json['progress_current'] as num?,
  progressTotal: json['progress_total'] as num?,
  progressMessage: json['progress_message'] as String?,
  errorMessage: json['error_message'] as String?,
  createdAt: json['created_at'] as String,
  startedAt: json['started_at'] as String?,
  completedAt: json['completed_at'] as String?,
  requestedByUserId: json['requested_by_user_id'] as String?,
  auditLogReason: json['audit_log_reason'] as String?,
  jetStreamLane: json['jet_stream_lane'] as String?,
  jetStreamSeq: json['jet_stream_seq'] as String?,
  attempts: (json['attempts'] as num).toInt(),
  maxAttempts: (json['max_attempts'] as num).toInt(),
  runAt: json['run_at'] as String?,
  cancelRequested: json['cancel_requested'] as bool,
  contextLink: json['context_link'] as String?,
  payload: json['payload'] as String?,
  result: json['result'] as String?,
);

Map<String, dynamic> _$JobLedgerEntrySchemaToJson(
  JobLedgerEntrySchema instance,
) => <String, dynamic>{
  'job_id': instance.jobId,
  'task_type': instance.taskType,
  'status': instance.status,
  'progress_current': instance.progressCurrent,
  'progress_total': instance.progressTotal,
  'progress_message': instance.progressMessage,
  'error_message': instance.errorMessage,
  'created_at': instance.createdAt,
  'started_at': instance.startedAt,
  'completed_at': instance.completedAt,
  'requested_by_user_id': instance.requestedByUserId,
  'audit_log_reason': instance.auditLogReason,
  'jet_stream_lane': instance.jetStreamLane,
  'jet_stream_seq': instance.jetStreamSeq,
  'attempts': instance.attempts,
  'max_attempts': instance.maxAttempts,
  'run_at': instance.runAt,
  'cancel_requested': instance.cancelRequested,
  'context_link': instance.contextLink,
  'payload': instance.payload,
  'result': instance.result,
};
