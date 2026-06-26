// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_release.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookRelease _$GitHubWebhookReleaseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GitHubWebhookRelease',
  json,
  ($checkedConvert) {
    final val = GitHubWebhookRelease(
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      tagName: $checkedConvert('tag_name', (v) => v as String),
      htmlUrl: $checkedConvert('html_url', (v) => v as String),
      body: $checkedConvert('body', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'tagName': 'tag_name', 'htmlUrl': 'html_url'},
);

Map<String, dynamic> _$GitHubWebhookReleaseToJson(
  GitHubWebhookRelease instance,
) => <String, dynamic>{
  'id': instance.id,
  'tag_name': instance.tagName,
  'html_url': instance.htmlUrl,
  'body': ?instance.body,
};
