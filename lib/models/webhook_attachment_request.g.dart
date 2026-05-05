// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_attachment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookAttachmentRequest _$WebhookAttachmentRequestFromJson(
  Map<String, dynamic> json,
) => WebhookAttachmentRequest(
  id: json['id'] == null
      ? null
      : WebhookAttachmentRequestIdId.fromJson(
          json['id'] as Map<String, dynamic>,
        ),
  filename: json['filename'] as String?,
  description: json['description'] as String?,
  contentType: json['content_type'] as String?,
  size: (json['size'] as num?)?.toInt(),
  url: json['url'] as String?,
  proxyUrl: json['proxy_url'] as String?,
  height: (json['height'] as num?)?.toInt(),
  width: (json['width'] as num?)?.toInt(),
  ephemeral: json['ephemeral'] as bool?,
  duration: json['duration'] as num?,
  waveform: json['waveform'] as String?,
  flags: (json['flags'] as num?)?.toInt(),
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
