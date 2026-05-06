// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_attachment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageAttachmentResponse _$MessageAttachmentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageAttachmentResponse',
  json,
  ($checkedConvert) {
    final val = MessageAttachmentResponse(
      id: $checkedConvert('id', (v) => v as String),
      filename: $checkedConvert('filename', (v) => v as String),
      size: $checkedConvert('size', (v) => (v as num).toInt()),
      flags: $checkedConvert('flags', (v) => (v as num).toInt()),
      title: $checkedConvert('title', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      contentType: $checkedConvert('content_type', (v) => v as String?),
      contentHash: $checkedConvert('content_hash', (v) => v as String?),
      url: $checkedConvert('url', (v) => v as String?),
      proxyUrl: $checkedConvert('proxy_url', (v) => v as String?),
      width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
      height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
      placeholder: $checkedConvert('placeholder', (v) => v as String?),
      nsfw: $checkedConvert('nsfw', (v) => v as bool?),
      duration: $checkedConvert('duration', (v) => (v as num?)?.toInt()),
      waveform: $checkedConvert('waveform', (v) => v as String?),
      expiresAt: $checkedConvert('expires_at', (v) => v as String?),
      expired: $checkedConvert('expired', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'contentType': 'content_type',
    'contentHash': 'content_hash',
    'proxyUrl': 'proxy_url',
    'expiresAt': 'expires_at',
  },
);

Map<String, dynamic> _$MessageAttachmentResponseToJson(
  MessageAttachmentResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'filename': instance.filename,
  'title': ?instance.title,
  'description': ?instance.description,
  'content_type': ?instance.contentType,
  'content_hash': ?instance.contentHash,
  'size': instance.size,
  'url': ?instance.url,
  'proxy_url': ?instance.proxyUrl,
  'width': ?instance.width,
  'height': ?instance.height,
  'placeholder': ?instance.placeholder,
  'flags': instance.flags,
  'nsfw': ?instance.nsfw,
  'duration': ?instance.duration,
  'waveform': ?instance.waveform,
  'expires_at': ?instance.expiresAt,
  'expired': ?instance.expired,
};
