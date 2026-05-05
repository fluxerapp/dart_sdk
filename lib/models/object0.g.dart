// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object0.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Object0ClientUploadedAttachmentRequest
_$Object0ClientUploadedAttachmentRequestFromJson(Map<String, dynamic> json) =>
    Object0ClientUploadedAttachmentRequest(
      title: json['title'] as String?,
      description: json['description'] as String?,
      flags: (json['flags'] as num?)?.toInt(),
      duration: (json['duration'] as num?)?.toInt(),
      waveform: json['waveform'] as String?,
      id: (json['id'] as num).toInt(),
      filename: json['filename'] as String,
      uploadFilename: json['upload_filename'] as String,
      fileSize: (json['file_size'] as num).toInt(),
      contentType: json['content_type'] as String,
    );

Map<String, dynamic> _$Object0ClientUploadedAttachmentRequestToJson(
  Object0ClientUploadedAttachmentRequest instance,
) => <String, dynamic>{
  'title': instance.title,
  'description': instance.description,
  'flags': instance.flags,
  'duration': instance.duration,
  'waveform': instance.waveform,
  'id': instance.id,
  'filename': instance.filename,
  'upload_filename': instance.uploadFilename,
  'file_size': instance.fileSize,
  'content_type': instance.contentType,
};

Object0ClientAttachmentRequest _$Object0ClientAttachmentRequestFromJson(
  Map<String, dynamic> json,
) => Object0ClientAttachmentRequest(
  title: json['title'] as String?,
  description: json['description'] as String?,
  flags: (json['flags'] as num?)?.toInt(),
  duration: (json['duration'] as num?)?.toInt(),
  waveform: json['waveform'] as String?,
  id: (json['id'] as num).toInt(),
  filename: json['filename'] as String,
  contentType: json['content_type'] as String?,
);

Map<String, dynamic> _$Object0ClientAttachmentRequestToJson(
  Object0ClientAttachmentRequest instance,
) => <String, dynamic>{
  'title': instance.title,
  'description': instance.description,
  'flags': instance.flags,
  'duration': instance.duration,
  'waveform': instance.waveform,
  'id': instance.id,
  'filename': instance.filename,
  'content_type': instance.contentType,
};
