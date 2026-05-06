// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_head_commit_author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookHeadCommitAuthor _$GitHubWebhookHeadCommitAuthorFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GitHubWebhookHeadCommitAuthor', json, ($checkedConvert) {
  final val = GitHubWebhookHeadCommitAuthor(
    name: $checkedConvert('name', (v) => v as String),
    username: $checkedConvert('username', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$GitHubWebhookHeadCommitAuthorToJson(
  GitHubWebhookHeadCommitAuthor instance,
) => <String, dynamic>{'username': ?instance.username, 'name': instance.name};
