// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instatus_webhook_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstatusWebhookPage _$InstatusWebhookPageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InstatusWebhookPage',
      json,
      ($checkedConvert) {
        final val = InstatusWebhookPage(
          id: $checkedConvert('id', (v) => v as String?),
          statusIndicator: $checkedConvert(
            'status_indicator',
            (v) => v as String?,
          ),
          statusDescription: $checkedConvert(
            'status_description',
            (v) => v as String?,
          ),
          url: $checkedConvert('url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'statusIndicator': 'status_indicator',
        'statusDescription': 'status_description',
      },
    );

Map<String, dynamic> _$InstatusWebhookPageToJson(
  InstatusWebhookPage instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'status_indicator': ?instance.statusIndicator,
  'status_description': ?instance.statusDescription,
  'url': ?instance.url,
};
