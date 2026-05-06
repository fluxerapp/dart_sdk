// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_commits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookCommits _$GitHubWebhookCommitsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GitHubWebhookCommits', json, ($checkedConvert) {
  final val = GitHubWebhookCommits(
    id: $checkedConvert('id', (v) => v as String),
    url: $checkedConvert('url', (v) => v as String),
    message: $checkedConvert('message', (v) => v as String),
    author: $checkedConvert(
      'author',
      (v) => GitHubWebhookCommitsAuthor.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$GitHubWebhookCommitsToJson(
  GitHubWebhookCommits instance,
) => <String, dynamic>{
  'id': instance.id,
  'url': instance.url,
  'message': instance.message,
  'author': instance.author,
};
