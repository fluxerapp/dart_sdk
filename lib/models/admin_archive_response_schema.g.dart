// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_archive_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminArchiveResponseSchema _$AdminArchiveResponseSchemaFromJson(
  Map<String, dynamic> json,
) => AdminArchiveResponseSchema(
  archiveId: json['archive_id'] as String,
  subjectType: AdminArchiveResponseSchemaSubjectTypeSubjectType.fromJson(
    json['subject_type'] as String,
  ),
  subjectId: json['subject_id'] as String,
  requestedBy: json['requested_by'] as String,
  requestedAt: json['requested_at'] as String,
  startedAt: json['started_at'] as String?,
  completedAt: json['completed_at'] as String?,
  failedAt: json['failed_at'] as String?,
  fileSize: json['file_size'] as String?,
  progressPercent: json['progress_percent'] as num,
  progressStep: json['progress_step'] as String?,
  errorMessage: json['error_message'] as String?,
  downloadUrlExpiresAt: json['download_url_expires_at'] as String?,
  expiresAt: json['expires_at'] as String?,
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
