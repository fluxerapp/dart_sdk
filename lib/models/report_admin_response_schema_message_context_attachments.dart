// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'int32_type.dart';
import 'report_admin_response_schema_message_context_attachments_ncmec_status_ncmec_status.dart';

part 'report_admin_response_schema_message_context_attachments.g.dart';

@JsonSerializable()
class ReportAdminResponseSchemaMessageContextAttachments {
  const ReportAdminResponseSchemaMessageContextAttachments({
    required this.id,
    required this.filename,
    required this.url,
    required this.nsfw,
    required this.contentType,
    required this.width,
    required this.height,
    required this.ncmecStatus,
    required this.ncmecReportId,
    required this.ncmecFailureReason,
    this.size,
  });

  factory ReportAdminResponseSchemaMessageContextAttachments.fromJson(
    Map<String, Object?> json,
  ) => _$ReportAdminResponseSchemaMessageContextAttachmentsFromJson(json);

  final SnowflakeType id;
  final String filename;
  final String url;
  @JsonKey(includeIfNull: true)
  final bool? nsfw;
  @JsonKey(includeIfNull: true, name: 'content_type')
  final String? contentType;
  @JsonKey(includeIfNull: true)
  final Int32Type? width;
  @JsonKey(includeIfNull: true)
  final Int32Type? height;
  @JsonKey(includeIfNull: false)
  final Int32Type? size;

  /// NCMEC submission status
  @JsonKey(name: 'ncmec_status')
  final ReportAdminResponseSchemaMessageContextAttachmentsNcmecStatusNcmecStatus
  ncmecStatus;
  @JsonKey(includeIfNull: true, name: 'ncmec_report_id')
  final String? ncmecReportId;
  @JsonKey(includeIfNull: true, name: 'ncmec_failure_reason')
  final String? ncmecFailureReason;

  Map<String, Object?> toJson() =>
      _$ReportAdminResponseSchemaMessageContextAttachmentsToJson(this);
}
