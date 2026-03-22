// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_commits_author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookCommitsAuthor _$GitHubWebhookCommitsAuthorFromJson(
  Map<String, dynamic> json,
) => GitHubWebhookCommitsAuthor(
  name: json['name'] as String,
  username: json['username'] as String?,
);

Map<String, dynamic> _$GitHubWebhookCommitsAuthorToJson(
  GitHubWebhookCommitsAuthor instance,
) => <String, dynamic>{'username': instance.username, 'name': instance.name};
