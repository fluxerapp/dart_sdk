// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_attachment_reference_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClientAttachmentReferenceRequest _$ClientAttachmentReferenceRequestFromJson(
  Map<String, dynamic> json,
) => ClientAttachmentReferenceRequest(
  id: ClientAttachmentReferenceRequestIdId.fromJson(
    json['id'] as Map<String, dynamic>,
  ),
  title: json['title'] as String?,
  description: json['description'] as String?,
  flags: (json['flags'] as num?)?.toInt(),
  duration: (json['duration'] as num?)?.toInt(),
  waveform: json['waveform'] as String?,
  filename: json['filename'] as String?,
);

Map<String, dynamic> _$ClientAttachmentReferenceRequestToJson(
  ClientAttachmentReferenceRequest instance,
) => <String, dynamic>{
  'title': ?instance.title,
  'description': ?instance.description,
  'flags': ?instance.flags,
  'duration': ?instance.duration,
  'waveform': ?instance.waveform,
  'id': instance.id,
  'filename': ?instance.filename,
};
