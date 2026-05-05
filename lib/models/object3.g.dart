// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object3.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Object3ClientUploadedAttachmentRequest
_$Object3ClientUploadedAttachmentRequestFromJson(Map<String, dynamic> json) =>
    Object3ClientUploadedAttachmentRequest(
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

Map<String, dynamic> _$Object3ClientUploadedAttachmentRequestToJson(
  Object3ClientUploadedAttachmentRequest instance,
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

Object3ClientAttachmentRequest _$Object3ClientAttachmentRequestFromJson(
  Map<String, dynamic> json,
) => Object3ClientAttachmentRequest(
  title: json['title'] as String?,
  description: json['description'] as String?,
  flags: (json['flags'] as num?)?.toInt(),
  duration: (json['duration'] as num?)?.toInt(),
  waveform: json['waveform'] as String?,
  id: (json['id'] as num).toInt(),
  filename: json['filename'] as String,
  contentType: json['content_type'] as String?,
);

Map<String, dynamic> _$Object3ClientAttachmentRequestToJson(
  Object3ClientAttachmentRequest instance,
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
