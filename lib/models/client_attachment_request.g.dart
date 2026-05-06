// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_attachment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClientAttachmentRequest _$ClientAttachmentRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ClientAttachmentRequest', json, ($checkedConvert) {
  final val = ClientAttachmentRequest(
    id: $checkedConvert('id', (v) => (v as num).toInt()),
    filename: $checkedConvert('filename', (v) => v as String),
    title: $checkedConvert('title', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
    duration: $checkedConvert('duration', (v) => (v as num?)?.toInt()),
    waveform: $checkedConvert('waveform', (v) => v as String?),
    contentType: $checkedConvert('content_type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'contentType': 'content_type'});

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
