// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_answer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookAnswer _$GitHubWebhookAnswerFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GitHubWebhookAnswer',
      json,
      ($checkedConvert) {
        final val = GitHubWebhookAnswer(
          id: $checkedConvert('id', (v) => v as String),
          htmlUrl: $checkedConvert('html_url', (v) => v as String),
          user: $checkedConvert(
            'user',
            (v) => GitHubWebhookAnswerUser.fromJson(v as Map<String, dynamic>),
          ),
          body: $checkedConvert('body', (v) => v as String),
          commitId: $checkedConvert('commit_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'htmlUrl': 'html_url', 'commitId': 'commit_id'},
    );

Map<String, dynamic> _$GitHubWebhookAnswerToJson(
  GitHubWebhookAnswer instance,
) => <String, dynamic>{
  'id': instance.id,
  'html_url': instance.htmlUrl,
  'user': instance.user,
  'commit_id': ?instance.commitId,
  'body': instance.body,
};
