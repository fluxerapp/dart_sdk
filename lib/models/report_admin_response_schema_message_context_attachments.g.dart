// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_admin_response_schema_message_context_attachments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportAdminResponseSchemaMessageContextAttachments
_$ReportAdminResponseSchemaMessageContextAttachmentsFromJson(
  Map<String, dynamic> json,
) => ReportAdminResponseSchemaMessageContextAttachments(
  id: json['id'] as String,
  filename: json['filename'] as String,
  url: json['url'] as String,
  nsfw: json['nsfw'] as bool?,
  contentType: json['content_type'] as String?,
  width: (json['width'] as num?)?.toInt(),
  height: (json['height'] as num?)?.toInt(),
  ncmecStatus:
      ReportAdminResponseSchemaMessageContextAttachmentsNcmecStatusNcmecStatus.fromJson(
        json['ncmec_status'] as String,
      ),
  ncmecReportId: json['ncmec_report_id'] as String?,
  ncmecFailureReason: json['ncmec_failure_reason'] as String?,
  size: (json['size'] as num?)?.toInt(),
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
