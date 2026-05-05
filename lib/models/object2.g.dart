// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Object2ClientUploadedAttachmentRequest
_$Object2ClientUploadedAttachmentRequestFromJson(Map<String, dynamic> json) =>
    Object2ClientUploadedAttachmentRequest(
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

Map<String, dynamic> _$Object2ClientUploadedAttachmentRequestToJson(
  Object2ClientUploadedAttachmentRequest instance,
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

Object2ClientAttachmentReferenceRequest
_$Object2ClientAttachmentReferenceRequestFromJson(Map<String, dynamic> json) =>
    Object2ClientAttachmentReferenceRequest(
      title: json['title'] as String?,
      description: json['description'] as String?,
      flags: (json['flags'] as num?)?.toInt(),
      duration: (json['duration'] as num?)?.toInt(),
      waveform: json['waveform'] as String?,
      id: ClientAttachmentReferenceRequestIdId.fromJson(
        json['id'] as Map<String, dynamic>,
      ),
      filename: json['filename'] as String?,
    );

Map<String, dynamic> _$Object2ClientAttachmentReferenceRequestToJson(
  Object2ClientAttachmentReferenceRequest instance,
) => <String, dynamic>{
  'title': instance.title,
  'description': instance.description,
  'flags': instance.flags,
  'duration': instance.duration,
  'waveform': instance.waveform,
  'id': instance.id,
  'filename': instance.filename,
};
