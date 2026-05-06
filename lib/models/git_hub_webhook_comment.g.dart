// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookComment _$GitHubWebhookCommentFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GitHubWebhookComment',
  json,
  ($checkedConvert) {
    final val = GitHubWebhookComment(
      id: $checkedConvert('id', (v) => v as String),
      htmlUrl: $checkedConvert('html_url', (v) => v as String),
      user: $checkedConvert(
        'user',
        (v) => GitHubWebhookCommentUser.fromJson(v as Map<String, dynamic>),
      ),
      body: $checkedConvert('body', (v) => v as String),
      commitId: $checkedConvert('commit_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'htmlUrl': 'html_url', 'commitId': 'commit_id'},
);

Map<String, dynamic> _$GitHubWebhookCommentToJson(
  GitHubWebhookComment instance,
) => <String, dynamic>{
  'id': instance.id,
  'html_url': instance.htmlUrl,
  'user': instance.user,
  'commit_id': ?instance.commitId,
  'body': instance.body,
};
