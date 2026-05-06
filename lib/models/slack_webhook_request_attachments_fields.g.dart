// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_webhook_request_attachments_fields.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SlackWebhookRequestAttachmentsFields
_$SlackWebhookRequestAttachmentsFieldsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SlackWebhookRequestAttachmentsFields', json, (
      $checkedConvert,
    ) {
      final val = SlackWebhookRequestAttachmentsFields(
        title: $checkedConvert('title', (v) => v as String?),
        value: $checkedConvert('value', (v) => v as String?),
        short: $checkedConvert('short', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$SlackWebhookRequestAttachmentsFieldsToJson(
  SlackWebhookRequestAttachmentsFields instance,
) => <String, dynamic>{
  'title': ?instance.title,
  'value': ?instance.value,
  'short': ?instance.short,
};
