// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ncmec_attachment_submit_result_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NcmecAttachmentSubmitResultResponse
_$NcmecAttachmentSubmitResultResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NcmecAttachmentSubmitResultResponse',
      json,
      ($checkedConvert) {
        final val = NcmecAttachmentSubmitResultResponse(
          success: $checkedConvert(
            'success',
            (v) => NcmecAttachmentSubmitResultResponseSuccessSuccess.fromJson(
              v as bool,
            ),
          ),
          ncmecReportId: $checkedConvert('ncmec_report_id', (v) => v as String),
          auditLogReason: $checkedConvert(
            'audit_log_reason',
            (v) => v as String,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'ncmecReportId': 'ncmec_report_id',
        'auditLogReason': 'audit_log_reason',
      },
    );

Map<String, dynamic> _$NcmecAttachmentSubmitResultResponseToJson(
  NcmecAttachmentSubmitResultResponse instance,
) => <String, dynamic>{
  'success': instance.success,
  'ncmec_report_id': instance.ncmecReportId,
  'audit_log_reason': instance.auditLogReason,
};
