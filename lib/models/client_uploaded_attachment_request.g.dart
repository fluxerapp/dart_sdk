// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_uploaded_attachment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClientUploadedAttachmentRequest _$ClientUploadedAttachmentRequestFromJson(
  Map<String, dynamic> json,
) => ClientUploadedAttachmentRequest(
  id: (json['id'] as num).toInt(),
  filename: json['filename'] as String,
  uploadFilename: json['upload_filename'] as String,
  fileSize: (json['file_size'] as num).toInt(),
  contentType: json['content_type'] as String,
  title: json['title'] as String?,
  description: json['description'] as String?,
  flags: (json['flags'] as num?)?.toInt(),
  duration: (json['duration'] as num?)?.toInt(),
  waveform: json['waveform'] as String?,
);

Map<String, dynamic> _$ClientUploadedAttachmentRequestToJson(
  ClientUploadedAttachmentRequest instance,
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
