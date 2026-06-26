// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embed_media_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmbedMediaResponse _$EmbedMediaResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EmbedMediaResponse',
      json,
      ($checkedConvert) {
        final val = EmbedMediaResponse(
          url: $checkedConvert('url', (v) => v as String),
          flags: $checkedConvert('flags', (v) => (v as num).toInt()),
          proxyUrl: $checkedConvert('proxy_url', (v) => v as String?),
          contentType: $checkedConvert('content_type', (v) => v as String?),
          contentHash: $checkedConvert('content_hash', (v) => v as String?),
          width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
          height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
          description: $checkedConvert('description', (v) => v as String?),
          placeholder: $checkedConvert('placeholder', (v) => v as String?),
          duration: $checkedConvert('duration', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'proxyUrl': 'proxy_url',
        'contentType': 'content_type',
        'contentHash': 'content_hash',
      },
    );

Map<String, dynamic> _$EmbedMediaResponseToJson(EmbedMediaResponse instance) =>
    <String, dynamic>{
      'url': instance.url,
      'proxy_url': ?instance.proxyUrl,
      'content_type': ?instance.contentType,
      'content_hash': ?instance.contentHash,
      'width': ?instance.width,
      'height': ?instance.height,
      'description': ?instance.description,
      'placeholder': ?instance.placeholder,
      'duration': ?instance.duration,
      'flags': instance.flags,
    };
