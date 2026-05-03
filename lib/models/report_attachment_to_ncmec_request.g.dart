// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_attachment_to_ncmec_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportAttachmentToNcmecRequest _$ReportAttachmentToNcmecRequestFromJson(
  Map<String, dynamic> json,
) => ReportAttachmentToNcmecRequest(
  channelId: json['channel_id'] as String,
  messageId: json['message_id'] as String,
  attachmentId: json['attachment_id'] as String,
  filename: json['filename'] as String,
  reporterFullName: json['reporter_full_name'] as String,
  confirmedViewed:
      ReportAttachmentToNcmecRequestConfirmedViewedConfirmedViewed.fromJson(
        json['confirmed_viewed'] as bool,
      ),
  sourceReportId: json['source_report_id'] as String?,
);

Map<String, dynamic> _$ReportAttachmentToNcmecRequestToJson(
  ReportAttachmentToNcmecRequest instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'message_id': instance.messageId,
  'attachment_id': instance.attachmentId,
  'filename': instance.filename,
  'source_report_id': ?instance.sourceReportId,
  'reporter_full_name': instance.reporterFullName,
  'confirmed_viewed': instance.confirmedViewed,
};
