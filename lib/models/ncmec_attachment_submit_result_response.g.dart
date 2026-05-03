// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ncmec_attachment_submit_result_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NcmecAttachmentSubmitResultResponse
_$NcmecAttachmentSubmitResultResponseFromJson(Map<String, dynamic> json) =>
    NcmecAttachmentSubmitResultResponse(
      success: NcmecAttachmentSubmitResultResponseSuccessSuccess.fromJson(
        json['success'] as bool,
      ),
      ncmecReportId: json['ncmec_report_id'] as String,
      auditLogReason: json['audit_log_reason'] as String,
    );

Map<String, dynamic> _$NcmecAttachmentSubmitResultResponseToJson(
  NcmecAttachmentSubmitResultResponse instance,
) => <String, dynamic>{
  'success': instance.success,
  'ncmec_report_id': instance.ncmecReportId,
  'audit_log_reason': instance.auditLogReason,
};
