// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_head_commit_author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookHeadCommitAuthor _$GitHubWebhookHeadCommitAuthorFromJson(
        Map<String, dynamic> json) =>
    GitHubWebhookHeadCommitAuthor(
      name: json['name'] as String,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$GitHubWebhookHeadCommitAuthorToJson(
        GitHubWebhookHeadCommitAuthor instance) =>
    <String, dynamic>{
      'username': instance.username,
      'name': instance.name,
    };
