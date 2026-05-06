// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_message_by_attachment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupMessageByAttachmentRequest _$LookupMessageByAttachmentRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LookupMessageByAttachmentRequest',
  json,
  ($checkedConvert) {
    final val = LookupMessageByAttachmentRequest(
      channelId: $checkedConvert('channel_id', (v) => v as String),
      attachmentId: $checkedConvert('attachment_id', (v) => v as String),
      filename: $checkedConvert('filename', (v) => v as String),
      contextLimit: $checkedConvert(
        'context_limit',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'channelId': 'channel_id',
    'attachmentId': 'attachment_id',
    'contextLimit': 'context_limit',
  },
);

Map<String, dynamic> _$LookupMessageByAttachmentRequestToJson(
  LookupMessageByAttachmentRequest instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'attachment_id': instance.attachmentId,
  'filename': instance.filename,
  'context_limit': ?instance.contextLimit,
};
