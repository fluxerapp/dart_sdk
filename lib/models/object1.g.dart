// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Object1ClientUploadedAttachmentRequest
_$Object1ClientUploadedAttachmentRequestFromJson(Map<String, dynamic> json) =>
    Object1ClientUploadedAttachmentRequest(
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

Map<String, dynamic> _$Object1ClientUploadedAttachmentRequestToJson(
  Object1ClientUploadedAttachmentRequest instance,
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

Object1ClientAttachmentRequest _$Object1ClientAttachmentRequestFromJson(
  Map<String, dynamic> json,
) => Object1ClientAttachmentRequest(
  title: json['title'] as String?,
  description: json['description'] as String?,
  flags: (json['flags'] as num?)?.toInt(),
  duration: (json['duration'] as num?)?.toInt(),
  waveform: json['waveform'] as String?,
  id: (json['id'] as num).toInt(),
  filename: json['filename'] as String,
  contentType: json['content_type'] as String?,
);

Map<String, dynamic> _$Object1ClientAttachmentRequestToJson(
  Object1ClientAttachmentRequest instance,
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
