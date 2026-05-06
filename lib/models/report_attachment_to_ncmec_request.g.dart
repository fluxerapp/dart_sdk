// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_attachment_to_ncmec_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportAttachmentToNcmecRequest _$ReportAttachmentToNcmecRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReportAttachmentToNcmecRequest',
  json,
  ($checkedConvert) {
    final val = ReportAttachmentToNcmecRequest(
      channelId: $checkedConvert('channel_id', (v) => v as String),
      messageId: $checkedConvert('message_id', (v) => v as String),
      attachmentId: $checkedConvert('attachment_id', (v) => v as String),
      filename: $checkedConvert('filename', (v) => v as String),
      reporterFullName: $checkedConvert(
        'reporter_full_name',
        (v) => v as String,
      ),
      confirmedViewed: $checkedConvert(
        'confirmed_viewed',
        (v) =>
            ReportAttachmentToNcmecRequestConfirmedViewedConfirmedViewed.fromJson(
              v as bool,
            ),
      ),
      sourceReportId: $checkedConvert('source_report_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'channelId': 'channel_id',
    'messageId': 'message_id',
    'attachmentId': 'attachment_id',
    'reporterFullName': 'reporter_full_name',
    'confirmedViewed': 'confirmed_viewed',
    'sourceReportId': 'source_report_id',
  },
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
