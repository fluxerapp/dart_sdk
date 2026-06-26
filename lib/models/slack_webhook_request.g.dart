// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_webhook_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SlackWebhookRequest _$SlackWebhookRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SlackWebhookRequest', json, ($checkedConvert) {
      final val = SlackWebhookRequest(
        text: $checkedConvert('text', (v) => v as String?),
        username: $checkedConvert('username', (v) => v as String?),
        iconUrl: $checkedConvert('icon_url', (v) => v as String?),
        attachments: $checkedConvert(
          'attachments',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => SlackWebhookRequestAttachments.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'iconUrl': 'icon_url'});

Map<String, dynamic> _$SlackWebhookRequestToJson(
  SlackWebhookRequest instance,
) => <String, dynamic>{
  'text': ?instance.text,
  'username': ?instance.username,
  'icon_url': ?instance.iconUrl,
  'attachments': ?instance.attachments,
};
