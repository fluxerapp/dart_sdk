// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_webhook_request_attachments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SlackWebhookRequestAttachments _$SlackWebhookRequestAttachmentsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SlackWebhookRequestAttachments',
  json,
  ($checkedConvert) {
    final val = SlackWebhookRequestAttachments(
      fallback: $checkedConvert('fallback', (v) => v as String?),
      pretext: $checkedConvert('pretext', (v) => v as String?),
      text: $checkedConvert('text', (v) => v as String?),
      color: $checkedConvert('color', (v) => v as String?),
      title: $checkedConvert('title', (v) => v as String?),
      titleLink: $checkedConvert('title_link', (v) => v as String?),
      fields: $checkedConvert(
        'fields',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => SlackWebhookRequestAttachmentsFields.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      footer: $checkedConvert('footer', (v) => v as String?),
      ts: $checkedConvert('ts', (v) => (v as num?)?.toInt()),
      authorName: $checkedConvert('author_name', (v) => v as String?),
      authorLink: $checkedConvert('author_link', (v) => v as String?),
      authorIcon: $checkedConvert('author_icon', (v) => v as String?),
      imageUrl: $checkedConvert('image_url', (v) => v as String?),
      thumbUrl: $checkedConvert('thumb_url', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'titleLink': 'title_link',
    'authorName': 'author_name',
    'authorLink': 'author_link',
    'authorIcon': 'author_icon',
    'imageUrl': 'image_url',
    'thumbUrl': 'thumb_url',
  },
);

Map<String, dynamic> _$SlackWebhookRequestAttachmentsToJson(
  SlackWebhookRequestAttachments instance,
) => <String, dynamic>{
  'fallback': ?instance.fallback,
  'pretext': ?instance.pretext,
  'text': ?instance.text,
  'color': ?instance.color,
  'title': ?instance.title,
  'title_link': ?instance.titleLink,
  'fields': ?instance.fields,
  'footer': ?instance.footer,
  'ts': ?instance.ts,
  'author_name': ?instance.authorName,
  'author_link': ?instance.authorLink,
  'author_icon': ?instance.authorIcon,
  'image_url': ?instance.imageUrl,
  'thumb_url': ?instance.thumbUrl,
};
