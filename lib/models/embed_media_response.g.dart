// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embed_media_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmbedMediaResponse _$EmbedMediaResponseFromJson(Map<String, dynamic> json) =>
    EmbedMediaResponse(
      url: json['url'] as String,
      flags: (json['flags'] as num).toInt(),
      proxyUrl: json['proxy_url'] as String?,
      contentType: json['content_type'] as String?,
      contentHash: json['content_hash'] as String?,
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      description: json['description'] as String?,
      placeholder: json['placeholder'] as String?,
      duration: (json['duration'] as num?)?.toInt(),
    );

Map<String, dynamic> _$EmbedMediaResponseToJson(EmbedMediaResponse instance) =>
    <String, dynamic>{
      'url': instance.url,
      'proxy_url': instance.proxyUrl,
      'content_type': instance.contentType,
      'content_hash': instance.contentHash,
      'width': instance.width,
      'height': instance.height,
      'description': instance.description,
      'placeholder': instance.placeholder,
      'duration': instance.duration,
      'flags': instance.flags,
    };
