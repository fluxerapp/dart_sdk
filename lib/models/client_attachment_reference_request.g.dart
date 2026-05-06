// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_attachment_reference_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClientAttachmentReferenceRequest _$ClientAttachmentReferenceRequestFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('ClientAttachmentReferenceRequest', json, ($checkedConvert) {
      final val = ClientAttachmentReferenceRequest(
        id: $checkedConvert(
          'id',
          (v) => ClientAttachmentReferenceRequestIdId.fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        title: $checkedConvert('title', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
        duration: $checkedConvert('duration', (v) => (v as num?)?.toInt()),
        waveform: $checkedConvert('waveform', (v) => v as String?),
        filename: $checkedConvert('filename', (v) => v as String?),
      );
      return val;
    });

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
