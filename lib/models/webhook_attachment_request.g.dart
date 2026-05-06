// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_attachment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookAttachmentRequest _$WebhookAttachmentRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WebhookAttachmentRequest',
  json,
  ($checkedConvert) {
    final val = WebhookAttachmentRequest(
      id: $checkedConvert(
        'id',
        (v) => v == null
            ? null
            : WebhookAttachmentRequestIdId.fromJson(v as Map<String, dynamic>),
      ),
      filename: $checkedConvert('filename', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      contentType: $checkedConvert('content_type', (v) => v as String?),
      size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
      url: $checkedConvert('url', (v) => v as String?),
      proxyUrl: $checkedConvert('proxy_url', (v) => v as String?),
      height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
      width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
      ephemeral: $checkedConvert('ephemeral', (v) => v as bool?),
      duration: $checkedConvert('duration', (v) => v as num?),
      waveform: $checkedConvert('waveform', (v) => v as String?),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {'contentType': 'content_type', 'proxyUrl': 'proxy_url'},
);

Map<String, dynamic> _$WebhookAttachmentRequestToJson(
  WebhookAttachmentRequest instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'filename': ?instance.filename,
  'description': ?instance.description,
  'content_type': ?instance.contentType,
  'size': ?instance.size,
  'url': ?instance.url,
  'proxy_url': ?instance.proxyUrl,
  'height': ?instance.height,
  'width': ?instance.width,
  'ephemeral': ?instance.ephemeral,
  'duration': ?instance.duration,
  'waveform': ?instance.waveform,
  'flags': ?instance.flags,
};
