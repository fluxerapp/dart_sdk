// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_message_by_attachment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupMessageByAttachmentRequest _$LookupMessageByAttachmentRequestFromJson(
  Map<String, dynamic> json,
) => LookupMessageByAttachmentRequest(
  channelId: json['channel_id'] as String,
  attachmentId: json['attachment_id'] as String,
  filename: json['filename'] as String,
  contextLimit: (json['context_limit'] as num?)?.toInt(),
);

Map<String, dynamic> _$LookupMessageByAttachmentRequestToJson(
  LookupMessageByAttachmentRequest instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'attachment_id': instance.attachmentId,
  'filename': instance.filename,
  'context_limit': instance.contextLimit,
};
