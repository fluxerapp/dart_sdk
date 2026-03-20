// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_webhook_request_attachments_fields.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SlackWebhookRequestAttachmentsFields
    _$SlackWebhookRequestAttachmentsFieldsFromJson(Map<String, dynamic> json) =>
        SlackWebhookRequestAttachmentsFields(
          title: json['title'] as String?,
          value: json['value'] as String?,
          short: json['short'] as bool?,
        );

Map<String, dynamic> _$SlackWebhookRequestAttachmentsFieldsToJson(
        SlackWebhookRequestAttachmentsFields instance) =>
    <String, dynamic>{
      'title': instance.title,
      'value': instance.value,
      'short': instance.short,
    };
