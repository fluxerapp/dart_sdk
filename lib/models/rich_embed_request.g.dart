// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_embed_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichEmbedRequest _$RichEmbedRequestFromJson(
  Map<String, dynamic> json,
) => RichEmbedRequest(
  url: json['url'] as String?,
  title: json['title'] as String?,
  color: (json['color'] as num?)?.toInt(),
  timestamp: json['timestamp'],
  description: json['description'] as String?,
  author: json['author'] == null
      ? null
      : RichEmbedAuthorRequest.fromJson(json['author'] as Map<String, dynamic>),
  image: json['image'] == null
      ? null
      : RichEmbedMediaRequest.fromJson(json['image'] as Map<String, dynamic>),
  thumbnail: json['thumbnail'] == null
      ? null
      : RichEmbedMediaRequest.fromJson(
          json['thumbnail'] as Map<String, dynamic>,
        ),
  footer: json['footer'] == null
      ? null
      : RichEmbedFooterRequest.fromJson(json['footer'] as Map<String, dynamic>),
  fields: (json['fields'] as List<dynamic>?)
      ?.map((e) => RichEmbedFieldRequest.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RichEmbedRequestToJson(RichEmbedRequest instance) =>
    <String, dynamic>{
      'url': ?instance.url,
      'title': ?instance.title,
      'color': ?instance.color,
      'timestamp': ?instance.timestamp,
      'description': ?instance.description,
      'author': ?instance.author,
      'image': ?instance.image,
      'thumbnail': ?instance.thumbnail,
      'footer': ?instance.footer,
      'fields': ?instance.fields,
    };
