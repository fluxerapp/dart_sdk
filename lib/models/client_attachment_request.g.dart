// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_attachment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClientAttachmentRequest _$ClientAttachmentRequestFromJson(
  Map<String, dynamic> json,
) => ClientAttachmentRequest(
  id: (json['id'] as num).toInt(),
  filename: json['filename'] as String,
  title: json['title'] as String?,
  description: json['description'] as String?,
  flags: (json['flags'] as num?)?.toInt(),
  duration: (json['duration'] as num?)?.toInt(),
  waveform: json['waveform'] as String?,
  contentType: json['content_type'] as String?,
);

Map<String, dynamic> _$ClientAttachmentRequestToJson(
  ClientAttachmentRequest instance,
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
