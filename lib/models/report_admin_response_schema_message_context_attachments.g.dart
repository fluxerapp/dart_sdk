// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_admin_response_schema_message_context_attachments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportAdminResponseSchemaMessageContextAttachments
_$ReportAdminResponseSchemaMessageContextAttachmentsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReportAdminResponseSchemaMessageContextAttachments',
  json,
  ($checkedConvert) {
    final val = ReportAdminResponseSchemaMessageContextAttachments(
      id: $checkedConvert('id', (v) => v as String),
      filename: $checkedConvert('filename', (v) => v as String),
      url: $checkedConvert('url', (v) => v as String),
      nsfw: $checkedConvert('nsfw', (v) => v as bool?),
      contentType: $checkedConvert('content_type', (v) => v as String?),
      width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
      height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
      ncmecStatus: $checkedConvert(
        'ncmec_status',
        (v) =>
            ReportAdminResponseSchemaMessageContextAttachmentsNcmecStatusNcmecStatus.fromJson(
              v as String,
            ),
      ),
      ncmecReportId: $checkedConvert('ncmec_report_id', (v) => v as String?),
      ncmecFailureReason: $checkedConvert(
        'ncmec_failure_reason',
        (v) => v as String?,
      ),
      size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'contentType': 'content_type',
    'ncmecStatus': 'ncmec_status',
    'ncmecReportId': 'ncmec_report_id',
    'ncmecFailureReason': 'ncmec_failure_reason',
  },
);

Map<String, dynamic> _$ReportAdminResponseSchemaMessageContextAttachmentsToJson(
  ReportAdminResponseSchemaMessageContextAttachments instance,
) => <String, dynamic>{
  'id': instance.id,
  'filename': instance.filename,
  'url': instance.url,
  'nsfw': instance.nsfw,
  'content_type': instance.contentType,
  'width': instance.width,
  'height': instance.height,
  'size': ?instance.size,
  'ncmec_status': instance.ncmecStatus,
  'ncmec_report_id': instance.ncmecReportId,
  'ncmec_failure_reason': instance.ncmecFailureReason,
};
