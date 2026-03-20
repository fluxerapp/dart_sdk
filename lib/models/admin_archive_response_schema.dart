// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'admin_archive_response_schema_subject_type_subject_type.dart';
import 'snowflake_type.dart';

part 'admin_archive_response_schema.g.dart';

@JsonSerializable()
class AdminArchiveResponseSchema {
  const AdminArchiveResponseSchema({
    required this.archiveId,
    required this.subjectType,
    required this.subjectId,
    required this.requestedBy,
    required this.requestedAt,
    required this.startedAt,
    required this.completedAt,
    required this.failedAt,
    required this.fileSize,
    required this.progressPercent,
    required this.progressStep,
    required this.errorMessage,
    required this.downloadUrlExpiresAt,
    required this.expiresAt,
  });

  factory AdminArchiveResponseSchema.fromJson(Map<String, Object?> json) =>
      _$AdminArchiveResponseSchemaFromJson(json);

  @JsonKey(name: 'archive_id')
  final SnowflakeType archiveId;

  /// Type of subject being archived
  @JsonKey(name: 'subject_type')
  final AdminArchiveResponseSchemaSubjectTypeSubjectType subjectType;
  @JsonKey(name: 'subject_id')
  final SnowflakeType subjectId;
  @JsonKey(name: 'requested_by')
  final SnowflakeType requestedBy;
  @JsonKey(name: 'requested_at')
  final String requestedAt;
  @JsonKey(name: 'started_at')
  final String? startedAt;
  @JsonKey(name: 'completed_at')
  final String? completedAt;
  @JsonKey(name: 'failed_at')
  final String? failedAt;
  @JsonKey(name: 'file_size')
  final String? fileSize;
  @JsonKey(name: 'progress_percent')
  final num progressPercent;
  @JsonKey(name: 'progress_step')
  final String? progressStep;
  @JsonKey(name: 'error_message')
  final String? errorMessage;
  @JsonKey(name: 'download_url_expires_at')
  final String? downloadUrlExpiresAt;
  @JsonKey(name: 'expires_at')
  final String? expiresAt;

  Map<String, Object?> toJson() => _$AdminArchiveResponseSchemaToJson(this);
}
