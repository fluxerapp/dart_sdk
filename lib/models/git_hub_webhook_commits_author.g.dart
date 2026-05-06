// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_commits_author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookCommitsAuthor _$GitHubWebhookCommitsAuthorFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GitHubWebhookCommitsAuthor', json, ($checkedConvert) {
  final val = GitHubWebhookCommitsAuthor(
    name: $checkedConvert('name', (v) => v as String),
    username: $checkedConvert('username', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$GitHubWebhookCommitsAuthorToJson(
  GitHubWebhookCommitsAuthor instance,
) => <String, dynamic>{'username': ?instance.username, 'name': instance.name};
