// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_embed_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageEmbedResponse _$MessageEmbedResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageEmbedResponse',
  json,
  ($checkedConvert) {
    final val = MessageEmbedResponse(
      type: $checkedConvert('type', (v) => v as String),
      url: $checkedConvert('url', (v) => v as String?),
      title: $checkedConvert('title', (v) => v as String?),
      color: $checkedConvert('color', (v) => (v as num?)?.toInt()),
      timestamp: $checkedConvert(
        'timestamp',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      description: $checkedConvert('description', (v) => v as String?),
      author: $checkedConvert(
        'author',
        (v) => v == null
            ? null
            : EmbedAuthorResponse.fromJson(v as Map<String, dynamic>),
      ),
      image: $checkedConvert(
        'image',
        (v) => v == null
            ? null
            : EmbedMediaResponse.fromJson(v as Map<String, dynamic>),
      ),
      thumbnail: $checkedConvert(
        'thumbnail',
        (v) => v == null
            ? null
            : EmbedMediaResponse.fromJson(v as Map<String, dynamic>),
      ),
      footer: $checkedConvert(
        'footer',
        (v) => v == null
            ? null
            : EmbedFooterResponse.fromJson(v as Map<String, dynamic>),
      ),
      fields: $checkedConvert(
        'fields',
        (v) => (v as List<dynamic>?)
            ?.map((e) => EmbedFieldResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      provider: $checkedConvert(
        'provider',
        (v) => v == null
            ? null
            : EmbedAuthorResponse.fromJson(v as Map<String, dynamic>),
      ),
      video: $checkedConvert(
        'video',
        (v) => v == null
            ? null
            : EmbedMediaResponse.fromJson(v as Map<String, dynamic>),
      ),
      audio: $checkedConvert(
        'audio',
        (v) => v == null
            ? null
            : EmbedMediaResponse.fromJson(v as Map<String, dynamic>),
      ),
      html: $checkedConvert('html', (v) => v as String?),
      htmlWidth: $checkedConvert('html_width', (v) => (v as num?)?.toInt()),
      htmlHeight: $checkedConvert('html_height', (v) => (v as num?)?.toInt()),
      nsfw: $checkedConvert('nsfw', (v) => v as bool?),
      children: $checkedConvert(
        'children',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  MessageEmbedChildResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'htmlWidth': 'html_width', 'htmlHeight': 'html_height'},
);

Map<String, dynamic> _$MessageEmbedResponseToJson(
  MessageEmbedResponse instance,
) => <String, dynamic>{
  'type': instance.type,
  'url': ?instance.url,
  'title': ?instance.title,
  'color': ?instance.color,
  'timestamp': ?instance.timestamp?.toIso8601String(),
  'description': ?instance.description,
  'author': ?instance.author,
  'image': ?instance.image,
  'thumbnail': ?instance.thumbnail,
  'footer': ?instance.footer,
  'fields': ?instance.fields,
  'provider': ?instance.provider,
  'video': ?instance.video,
  'audio': ?instance.audio,
  'html': ?instance.html,
  'html_width': ?instance.htmlWidth,
  'html_height': ?instance.htmlHeight,
  'nsfw': ?instance.nsfw,
  'children': ?instance.children,
};
