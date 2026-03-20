// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'ncmec_submission_status_response_status_status.dart';
import 'snowflake_type.dart';

part 'ncmec_submission_status_response.g.dart';

@JsonSerializable()
class NcmecSubmissionStatusResponse {
  const NcmecSubmissionStatusResponse({
    required this.status,
    required this.ncmecReportId,
    required this.submittedAt,
    required this.submittedByAdminId,
    required this.failureReason,
  });

  factory NcmecSubmissionStatusResponse.fromJson(Map<String, Object?> json) =>
      _$NcmecSubmissionStatusResponseFromJson(json);

  /// NCMEC submission status
  final NcmecSubmissionStatusResponseStatusStatus status;

  /// NCMEC report ID if submitted
  @JsonKey(name: 'ncmec_report_id')
  final String? ncmecReportId;

  /// ISO 8601 timestamp when the report was submitted
  @JsonKey(name: 'submitted_at')
  final String? submittedAt;

  /// ID of the admin who submitted the report
  @JsonKey(name: 'submitted_by_admin_id')
  final SnowflakeType? submittedByAdminId;

  /// Reason for submission failure if failed
  @JsonKey(name: 'failure_reason')
  final String? failureReason;

  Map<String, Object?> toJson() => _$NcmecSubmissionStatusResponseToJson(this);
}
