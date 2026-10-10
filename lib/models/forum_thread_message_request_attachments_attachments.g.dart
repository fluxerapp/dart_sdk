// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forum_thread_message_request_attachments_attachments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ForumThreadMessageRequestAttachmentsAttachmentsClientUploadedAttachmentRequest
_$ForumThreadMessageRequestAttachmentsAttachmentsClientUploadedAttachmentRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ForumThreadMessageRequestAttachmentsAttachmentsClientUploadedAttachmentRequest',
  json,
  ($checkedConvert) {
    final val =
        ForumThreadMessageRequestAttachmentsAttachmentsClientUploadedAttachmentRequest(
          title: $checkedConvert('title', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
          duration: $checkedConvert('duration', (v) => (v as num?)?.toInt()),
          waveform: $checkedConvert('waveform', (v) => v as String?),
          id: $checkedConvert('id', (v) => (v as num?)?.toInt() ?? 0),
          filename: $checkedConvert('filename', (v) => v as String? ?? ''),
          contentType: $checkedConvert(
            'content_type',
            (v) => v as String? ?? '',
          ),
          uploadFilename: $checkedConvert(
            'upload_filename',
            (v) => v as String? ?? '',
          ),
          fileSize: $checkedConvert(
            'file_size',
            (v) => (v as num?)?.toInt() ?? 0,
          ),
        );
    return val;
  },
  fieldKeyMap: const {
    'contentType': 'content_type',
    'uploadFilename': 'upload_filename',
    'fileSize': 'file_size',
  },
);

Map<String, dynamic>
_$ForumThreadMessageRequestAttachmentsAttachmentsClientUploadedAttachmentRequestToJson(
  ForumThreadMessageRequestAttachmentsAttachmentsClientUploadedAttachmentRequest
  instance,
) => <String, dynamic>{
  'title': ?instance.title,
  'description': ?instance.description,
  'flags': ?instance.flags,
  'duration': ?instance.duration,
  'waveform': ?instance.waveform,
  'id': instance.id,
  'filename': instance.filename,
  'content_type': instance.contentType,
  'upload_filename': instance.uploadFilename,
  'file_size': instance.fileSize,
};

ForumThreadMessageRequestAttachmentsAttachmentsClientAttachmentRequest
_$ForumThreadMessageRequestAttachmentsAttachmentsClientAttachmentRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ForumThreadMessageRequestAttachmentsAttachmentsClientAttachmentRequest',
  json,
  ($checkedConvert) {
    final val =
        ForumThreadMessageRequestAttachmentsAttachmentsClientAttachmentRequest(
          title: $checkedConvert('title', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
          duration: $checkedConvert('duration', (v) => (v as num?)?.toInt()),
          waveform: $checkedConvert('waveform', (v) => v as String?),
          id: $checkedConvert('id', (v) => (v as num?)?.toInt() ?? 0),
          filename: $checkedConvert('filename', (v) => v as String? ?? ''),
          contentType: $checkedConvert('content_type', (v) => v as String?),
        );
    return val;
  },
  fieldKeyMap: const {'contentType': 'content_type'},
);

Map<String, dynamic>
_$ForumThreadMessageRequestAttachmentsAttachmentsClientAttachmentRequestToJson(
  ForumThreadMessageRequestAttachmentsAttachmentsClientAttachmentRequest
  instance,
) => <String, dynamic>{
  'title': ?instance.title,
  'description': ?instance.description,
  'flags': ?instance.flags,
  'duration': ?instance.duration,
  'waveform': ?instance.waveform,
  'id': instance.id,
  'filename': instance.filename,
  'content_type': ?instance.contentType,
};
