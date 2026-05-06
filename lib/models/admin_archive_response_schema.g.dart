// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_archive_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminArchiveResponseSchema _$AdminArchiveResponseSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AdminArchiveResponseSchema',
  json,
  ($checkedConvert) {
    final val = AdminArchiveResponseSchema(
      archiveId: $checkedConvert('archive_id', (v) => v as String),
      subjectType: $checkedConvert(
        'subject_type',
        (v) => AdminArchiveResponseSchemaSubjectTypeSubjectType.fromJson(
          v as String,
        ),
      ),
      subjectId: $checkedConvert('subject_id', (v) => v as String),
      requestedBy: $checkedConvert('requested_by', (v) => v as String),
      requestedAt: $checkedConvert('requested_at', (v) => v as String),
      startedAt: $checkedConvert('started_at', (v) => v as String?),
      completedAt: $checkedConvert('completed_at', (v) => v as String?),
      failedAt: $checkedConvert('failed_at', (v) => v as String?),
      fileSize: $checkedConvert('file_size', (v) => v as String?),
      progressPercent: $checkedConvert('progress_percent', (v) => v as num),
      progressStep: $checkedConvert('progress_step', (v) => v as String?),
      errorMessage: $checkedConvert('error_message', (v) => v as String?),
      downloadUrlExpiresAt: $checkedConvert(
        'download_url_expires_at',
        (v) => v as String?,
      ),
      expiresAt: $checkedConvert('expires_at', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'archiveId': 'archive_id',
    'subjectType': 'subject_type',
    'subjectId': 'subject_id',
    'requestedBy': 'requested_by',
    'requestedAt': 'requested_at',
    'startedAt': 'started_at',
    'completedAt': 'completed_at',
    'failedAt': 'failed_at',
    'fileSize': 'file_size',
    'progressPercent': 'progress_percent',
    'progressStep': 'progress_step',
    'errorMessage': 'error_message',
    'downloadUrlExpiresAt': 'download_url_expires_at',
    'expiresAt': 'expires_at',
  },
);

Map<String, dynamic> _$AdminArchiveResponseSchemaToJson(
  AdminArchiveResponseSchema instance,
) => <String, dynamic>{
  'archive_id': instance.archiveId,
  'subject_type': instance.subjectType,
  'subject_id': instance.subjectId,
  'requested_by': instance.requestedBy,
  'requested_at': instance.requestedAt,
  'started_at': instance.startedAt,
  'completed_at': instance.completedAt,
  'failed_at': instance.failedAt,
  'file_size': instance.fileSize,
  'progress_percent': instance.progressPercent,
  'progress_step': instance.progressStep,
  'error_message': instance.errorMessage,
  'download_url_expires_at': instance.downloadUrlExpiresAt,
  'expires_at': instance.expiresAt,
};
