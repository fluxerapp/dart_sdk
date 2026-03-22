// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_embed_child_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageEmbedChildResponse _$MessageEmbedChildResponseFromJson(
  Map<String, dynamic> json,
) => MessageEmbedChildResponse(
  type: json['type'] as String,
  url: json['url'] as String?,
  title: json['title'] as String?,
  color: (json['color'] as num?)?.toInt(),
  timestamp: json['timestamp'] == null
      ? null
      : DateTime.parse(json['timestamp'] as String),
  description: json['description'] as String?,
  author: json['author'] == null
      ? null
      : EmbedAuthorResponse.fromJson(json['author'] as Map<String, dynamic>),
  image: json['image'] == null
      ? null
      : EmbedMediaResponse.fromJson(json['image'] as Map<String, dynamic>),
  thumbnail: json['thumbnail'] == null
      ? null
      : EmbedMediaResponse.fromJson(json['thumbnail'] as Map<String, dynamic>),
  footer: json['footer'] == null
      ? null
      : EmbedFooterResponse.fromJson(json['footer'] as Map<String, dynamic>),
  fields: (json['fields'] as List<dynamic>?)
      ?.map((e) => EmbedFieldResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
  provider: json['provider'] == null
      ? null
      : EmbedAuthorResponse.fromJson(json['provider'] as Map<String, dynamic>),
  video: json['video'] == null
      ? null
      : EmbedMediaResponse.fromJson(json['video'] as Map<String, dynamic>),
  audio: json['audio'] == null
      ? null
      : EmbedMediaResponse.fromJson(json['audio'] as Map<String, dynamic>),
  nsfw: json['nsfw'] as bool?,
);

Map<String, dynamic> _$MessageEmbedChildResponseToJson(
  MessageEmbedChildResponse instance,
) => <String, dynamic>{
  'type': instance.type,
  'url': instance.url,
  'title': instance.title,
  'color': instance.color,
  'timestamp': instance.timestamp?.toIso8601String(),
  'description': instance.description,
  'author': instance.author,
  'image': instance.image,
  'thumbnail': instance.thumbnail,
  'footer': instance.footer,
  'fields': instance.fields,
  'provider': instance.provider,
  'video': instance.video,
  'audio': instance.audio,
  'nsfw': instance.nsfw,
};
