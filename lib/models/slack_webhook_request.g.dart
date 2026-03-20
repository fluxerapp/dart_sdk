// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_webhook_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SlackWebhookRequest _$SlackWebhookRequestFromJson(Map<String, dynamic> json) =>
    SlackWebhookRequest(
      text: json['text'] as String?,
      username: json['username'] as String?,
      iconUrl: json['icon_url'] as String?,
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => SlackWebhookRequestAttachments.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SlackWebhookRequestToJson(
        SlackWebhookRequest instance) =>
    <String, dynamic>{
      'text': instance.text,
      'username': instance.username,
      'icon_url': instance.iconUrl,
      'attachments': instance.attachments,
    };
