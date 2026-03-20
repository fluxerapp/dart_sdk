// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ncmec_submission_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NcmecSubmissionStatusResponse _$NcmecSubmissionStatusResponseFromJson(
        Map<String, dynamic> json) =>
    NcmecSubmissionStatusResponse(
      status: NcmecSubmissionStatusResponseStatusStatus.fromJson(
          json['status'] as String),
      ncmecReportId: json['ncmec_report_id'] as String?,
      submittedAt: json['submitted_at'] as String?,
      submittedByAdminId: json['submitted_by_admin_id'] as String?,
      failureReason: json['failure_reason'] as String?,
    );

Map<String, dynamic> _$NcmecSubmissionStatusResponseToJson(
        NcmecSubmissionStatusResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'ncmec_report_id': instance.ncmecReportId,
      'submitted_at': instance.submittedAt,
      'submitted_by_admin_id': instance.submittedByAdminId,
      'failure_reason': instance.failureReason,
    };
