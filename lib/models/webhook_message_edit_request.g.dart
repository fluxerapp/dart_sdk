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
    final val = WebhookMessageEditRequest(
      content: $checkedConvert('content', (v) => v as String?),
      embeds: $checkedConvert(
        'embeds',
        (v) => (v as List<dynamic>?)
            ?.map((e) => RichEmbedRequest.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
      allowedMentions: $checkedConvert(
        'allowed_mentions',
        (v) => v == null
            ? null
            : AllowedMentionsRequest.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'allowedMentions': 'allowed_mentions'},
);

Map<String, dynamic> _$WebhookMessageEditRequestToJson(
  WebhookMessageEditRequest instance,
) => <String, dynamic>{
  'content': ?instance.content,
  'embeds': ?instance.embeds,
  'flags': ?instance.flags,
  'allowed_mentions': ?instance.allowedMentions,
};
