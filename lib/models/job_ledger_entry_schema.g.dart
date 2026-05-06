// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_ledger_entry_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JobLedgerEntrySchema _$JobLedgerEntrySchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'JobLedgerEntrySchema',
  json,
  ($checkedConvert) {
    final val = JobLedgerEntrySchema(
      jobId: $checkedConvert('job_id', (v) => v as String),
      taskType: $checkedConvert('task_type', (v) => v as String),
      status: $checkedConvert(
        'status',
        (v) => JobStatusEnum.fromJson(v as String),
      ),
      progressCurrent: $checkedConvert('progress_current', (v) => v as num?),
      progressTotal: $checkedConvert('progress_total', (v) => v as num?),
      progressMessage: $checkedConvert('progress_message', (v) => v as String?),
      errorMessage: $checkedConvert('error_message', (v) => v as String?),
      createdAt: $checkedConvert('created_at', (v) => v as String),
      startedAt: $checkedConvert('started_at', (v) => v as String?),
      completedAt: $checkedConvert('completed_at', (v) => v as String?),
      requestedByUserId: $checkedConvert(
        'requested_by_user_id',
        (v) => v as String?,
      ),
      auditLogReason: $checkedConvert('audit_log_reason', (v) => v as String?),
      jetStreamLane: $checkedConvert('jet_stream_lane', (v) => v as String?),
      jetStreamSeq: $checkedConvert('jet_stream_seq', (v) => v as String?),
      attempts: $checkedConvert('attempts', (v) => (v as num).toInt()),
      maxAttempts: $checkedConvert('max_attempts', (v) => (v as num).toInt()),
      runAt: $checkedConvert('run_at', (v) => v as String?),
      cancelRequested: $checkedConvert('cancel_requested', (v) => v as bool),
      contextLink: $checkedConvert('context_link', (v) => v as String?),
      payload: $checkedConvert('payload', (v) => v as String?),
      result: $checkedConvert('result', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'jobId': 'job_id',
    'taskType': 'task_type',
    'progressCurrent': 'progress_current',
    'progressTotal': 'progress_total',
    'progressMessage': 'progress_message',
    'errorMessage': 'error_message',
    'createdAt': 'created_at',
    'startedAt': 'started_at',
    'completedAt': 'completed_at',
    'requestedByUserId': 'requested_by_user_id',
    'auditLogReason': 'audit_log_reason',
    'jetStreamLane': 'jet_stream_lane',
    'jetStreamSeq': 'jet_stream_seq',
    'maxAttempts': 'max_attempts',
    'runAt': 'run_at',
    'cancelRequested': 'cancel_requested',
    'contextLink': 'context_link',
  },
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
