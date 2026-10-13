// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_message_edit_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookMessageEditRequest _$WebhookMessageEditRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WebhookMessageEditRequest',
  json,
  ($checkedConvert) {
    final val = WebhookMessageEditRequest._(
      contentValue: $checkedConvert('content', (v) => v as String?),
      embeds: $checkedConvert(
        'embeds',
        (v) => (v as List<dynamic>?)
            ?.map((e) => RichEmbedRequest.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
      allowedMentionsValue: $checkedConvert(
        'allowed_mentions',
        (v) => v == null
            ? null
            : AllowedMentionsRequest.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'contentValue': 'content',
    'allowedMentionsValue': 'allowed_mentions',
  },
);

Map<String, dynamic> _$WebhookMessageEditRequestToJson(
  WebhookMessageEditRequest instance,
) => <String, dynamic>{
  'embeds': ?instance.embeds,
  'flags': ?instance.flags,
  'content': ?instance.contentValue,
  'allowed_mentions': ?instance.allowedMentionsValue,
};
