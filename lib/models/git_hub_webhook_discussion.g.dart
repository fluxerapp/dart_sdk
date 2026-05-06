// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_discussion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookDiscussion _$GitHubWebhookDiscussionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GitHubWebhookDiscussion',
  json,
  ($checkedConvert) {
    final val = GitHubWebhookDiscussion(
      title: $checkedConvert('title', (v) => v as String),
      number: $checkedConvert('number', (v) => (v as num).toInt()),
      htmlUrl: $checkedConvert('html_url', (v) => v as String),
      user: $checkedConvert(
        'user',
        (v) => GitHubWebhookDiscussionUser.fromJson(v as Map<String, dynamic>),
      ),
      answerHtmlUrl: $checkedConvert('answer_html_url', (v) => v as String?),
      body: $checkedConvert('body', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'htmlUrl': 'html_url',
    'answerHtmlUrl': 'answer_html_url',
  },
);

Map<String, dynamic> _$GitHubWebhookDiscussionToJson(
  GitHubWebhookDiscussion instance,
) => <String, dynamic>{
  'title': instance.title,
  'number': instance.number,
  'html_url': instance.htmlUrl,
  'answer_html_url': ?instance.answerHtmlUrl,
  'body': ?instance.body,
  'user': instance.user,
};
