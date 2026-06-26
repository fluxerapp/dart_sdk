// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_head_commit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookHeadCommit _$GitHubWebhookHeadCommitFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GitHubWebhookHeadCommit', json, ($checkedConvert) {
  final val = GitHubWebhookHeadCommit(
    id: $checkedConvert('id', (v) => v as String),
    url: $checkedConvert('url', (v) => v as String),
    message: $checkedConvert('message', (v) => v as String),
    author: $checkedConvert(
      'author',
      (v) => GitHubWebhookHeadCommitAuthor.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$GitHubWebhookHeadCommitToJson(
  GitHubWebhookHeadCommit instance,
) => <String, dynamic>{
  'id': instance.id,
  'url': instance.url,
  'message': instance.message,
  'author': instance.author,
};
