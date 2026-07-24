// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Object2ClientUploadedAttachmentRequest
_$Object2ClientUploadedAttachmentRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'Object2ClientUploadedAttachmentRequest',
      json,
      ($checkedConvert) {
        final val = Object2ClientUploadedAttachmentRequest(
          title: $checkedConvert('title', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
          duration: $checkedConvert('duration', (v) => (v as num?)?.toInt()),
          waveform: $checkedConvert('waveform', (v) => v as String?),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          filename: $checkedConvert('filename', (v) => v as String),
          uploadFilename: $checkedConvert(
            'upload_filename',
            (v) => v as String,
          ),
          fileSize: $checkedConvert('file_size', (v) => (v as num).toInt()),
          contentType: $checkedConvert('content_type', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'uploadFilename': 'upload_filename',
        'fileSize': 'file_size',
        'contentType': 'content_type',
      },
    );

Map<String, dynamic> _$Object2ClientUploadedAttachmentRequestToJson(
  Object2ClientUploadedAttachmentRequest instance,
) => <String, dynamic>{
  'title': ?instance.title,
  'description': ?instance.description,
  'flags': ?instance.flags,
  'duration': ?instance.duration,
  'waveform': ?instance.waveform,
  'id': instance.id,
  'filename': instance.filename,
  'upload_filename': instance.uploadFilename,
  'file_size': instance.fileSize,
  'content_type': instance.contentType,
};

Object2ClientAttachmentReferenceRequest
_$Object2ClientAttachmentReferenceRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Object2ClientAttachmentReferenceRequest', json, (
      $checkedConvert,
    ) {
      final val = Object2ClientAttachmentReferenceRequest(
        title: $checkedConvert('title', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
        duration: $checkedConvert('duration', (v) => (v as num?)?.toInt()),
        waveform: $checkedConvert('waveform', (v) => v as String?),
        id: $checkedConvert('id', (v) => v),
        filename: $checkedConvert('filename', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$Object2ClientAttachmentReferenceRequestToJson(
  Object2ClientAttachmentReferenceRequest instance,
) => <String, dynamic>{
  'title': ?instance.title,
  'description': ?instance.description,
  'flags': ?instance.flags,
  'duration': ?instance.duration,
  'waveform': ?instance.waveform,
  'id': instance.id,
  'filename': ?instance.filename,
};
