// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_message_edit_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookMessageEditRequest _$WebhookMessageEditRequestFromJson(
  Map<String, dynamic> json,
) => WebhookMessageEditRequest(
  content: json['content'] as String?,
  embeds: (json['embeds'] as List<dynamic>?)
      ?.map((e) => RichEmbedRequest.fromJson(e as Map<String, dynamic>))
      .toList(),
  flags: (json['flags'] as num?)?.toInt(),
  allowedMentions: json['allowed_mentions'] == null
      ? null
      : AllowedMentionsRequest.fromJson(
          json['allowed_mentions'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$WebhookMessageEditRequestToJson(
  WebhookMessageEditRequest instance,
) => <String, dynamic>{
  'content': ?instance.content,
  'embeds': ?instance.embeds,
  'flags': ?instance.flags,
  'allowed_mentions': ?instance.allowedMentions,
};
