// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_webhook_request_attachments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SlackWebhookRequestAttachments _$SlackWebhookRequestAttachmentsFromJson(
        Map<String, dynamic> json) =>
    SlackWebhookRequestAttachments(
      fallback: json['fallback'] as String?,
      pretext: json['pretext'] as String?,
      text: json['text'] as String?,
      color: json['color'] as String?,
      title: json['title'] as String?,
      titleLink: json['title_link'] as String?,
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => SlackWebhookRequestAttachmentsFields.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      footer: json['footer'] as String?,
      ts: (json['ts'] as num?)?.toInt(),
      authorName: json['author_name'] as String?,
      authorLink: json['author_link'] as String?,
      authorIcon: json['author_icon'] as String?,
      imageUrl: json['image_url'] as String?,
      thumbUrl: json['thumb_url'] as String?,
    );

Map<String, dynamic> _$SlackWebhookRequestAttachmentsToJson(
        SlackWebhookRequestAttachments instance) =>
    <String, dynamic>{
      'fallback': instance.fallback,
      'pretext': instance.pretext,
      'text': instance.text,
      'color': instance.color,
      'title': instance.title,
      'title_link': instance.titleLink,
      'fields': instance.fields,
      'footer': instance.footer,
      'ts': instance.ts,
      'author_name': instance.authorName,
      'author_link': instance.authorLink,
      'author_icon': instance.authorIcon,
      'image_url': instance.imageUrl,
      'thumb_url': instance.thumbUrl,
    };
