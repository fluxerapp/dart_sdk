// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_attachment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageAttachmentResponse _$MessageAttachmentResponseFromJson(
        Map<String, dynamic> json) =>
    MessageAttachmentResponse(
      id: json['id'] as String,
      filename: json['filename'] as String,
      size: (json['size'] as num).toInt(),
      flags: (json['flags'] as num).toInt(),
      title: json['title'] as String?,
      description: json['description'] as String?,
      contentType: json['content_type'] as String?,
      contentHash: json['content_hash'] as String?,
      url: json['url'] as String?,
      proxyUrl: json['proxy_url'] as String?,
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      placeholder: json['placeholder'] as String?,
      nsfw: json['nsfw'] as bool?,
      duration: (json['duration'] as num?)?.toInt(),
      waveform: json['waveform'] as String?,
      expiresAt: json['expires_at'] as String?,
      expired: json['expired'] as bool?,
    );

Map<String, dynamic> _$MessageAttachmentResponseToJson(
        MessageAttachmentResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'filename': instance.filename,
      'title': instance.title,
      'description': instance.description,
      'content_type': instance.contentType,
      'content_hash': instance.contentHash,
      'size': instance.size,
      'url': instance.url,
      'proxy_url': instance.proxyUrl,
      'width': instance.width,
      'height': instance.height,
      'placeholder': instance.placeholder,
      'flags': instance.flags,
      'nsfw': instance.nsfw,
      'duration': instance.duration,
      'waveform': instance.waveform,
      'expires_at': instance.expiresAt,
      'expired': instance.expired,
    };
