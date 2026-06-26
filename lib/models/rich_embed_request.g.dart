// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_embed_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichEmbedRequest _$RichEmbedRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RichEmbedRequest', json, ($checkedConvert) {
      final val = RichEmbedRequest(
        description: $checkedConvert('description', (v) => v as String?),
        url: $checkedConvert('url', (v) => v as String?),
        title: $checkedConvert('title', (v) => v as String?),
        color: $checkedConvert('color', (v) => (v as num?)?.toInt()),
        timestamp: $checkedConvert('timestamp', (v) => v),
        author: $checkedConvert(
          'author',
          (v) => v == null
              ? null
              : RichEmbedAuthorRequest.fromJson(v as Map<String, dynamic>),
        ),
        image: $checkedConvert(
          'image',
          (v) => v == null
              ? null
              : RichEmbedMediaRequest.fromJson(v as Map<String, dynamic>),
        ),
        thumbnail: $checkedConvert(
          'thumbnail',
          (v) => v == null
              ? null
              : RichEmbedMediaRequest.fromJson(v as Map<String, dynamic>),
        ),
        footer: $checkedConvert(
          'footer',
          (v) => v == null
              ? null
              : RichEmbedFooterRequest.fromJson(v as Map<String, dynamic>),
        ),
        fields: $checkedConvert(
          'fields',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) =>
                    RichEmbedRequestFields.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RichEmbedRequestToJson(RichEmbedRequest instance) =>
    <String, dynamic>{
      'url': ?instance.url,
      'title': ?instance.title,
      'color': ?instance.color,
      'timestamp': ?instance.timestamp,
      'description': instance.description,
      'author': ?instance.author,
      'image': ?instance.image,
      'thumbnail': ?instance.thumbnail,
      'footer': ?instance.footer,
      'fields': ?instance.fields,
    };
