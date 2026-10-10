// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Object1ClientUploadedAttachmentRequest
_$Object1ClientUploadedAttachmentRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'Object1ClientUploadedAttachmentRequest',
  json,
  ($checkedConvert) {
    final val = Object1ClientUploadedAttachmentRequest(
      title: $checkedConvert('title', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
      duration: $checkedConvert('duration', (v) => (v as num?)?.toInt()),
      waveform: $checkedConvert('waveform', (v) => v as String?),
      id: $checkedConvert('id', (v) => (v as num?)?.toInt() ?? 0),
      filename: $checkedConvert('filename', (v) => v as String? ?? ''),
      contentType: $checkedConvert('content_type', (v) => v as String? ?? ''),
      uploadFilename: $checkedConvert(
        'upload_filename',
        (v) => v as String? ?? '',
      ),
      fileSize: $checkedConvert('file_size', (v) => (v as num?)?.toInt() ?? 0),
    );
    return val;
  },
  fieldKeyMap: const {
    'contentType': 'content_type',
    'uploadFilename': 'upload_filename',
    'fileSize': 'file_size',
  },
);

Map<String, dynamic> _$Object1ClientUploadedAttachmentRequestToJson(
  Object1ClientUploadedAttachmentRequest instance,
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

Object1ClientAttachmentReferenceRequest
_$Object1ClientAttachmentReferenceRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Object1ClientAttachmentReferenceRequest', json, (
      $checkedConvert,
    ) {
      final val = Object1ClientAttachmentReferenceRequest(
        title: $checkedConvert('title', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
        duration: $checkedConvert('duration', (v) => (v as num?)?.toInt()),
        waveform: $checkedConvert('waveform', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String?),
        filename: $checkedConvert('filename', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$Object1ClientAttachmentReferenceRequestToJson(
  Object1ClientAttachmentReferenceRequest instance,
) => <String, dynamic>{
  'title': ?instance.title,
  'description': ?instance.description,
  'flags': ?instance.flags,
  'duration': ?instance.duration,
  'waveform': ?instance.waveform,
  'id': ?instance.id,
  'filename': ?instance.filename,
};
