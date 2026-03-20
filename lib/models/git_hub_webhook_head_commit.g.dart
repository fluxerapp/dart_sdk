// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_head_commit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookHeadCommit _$GitHubWebhookHeadCommitFromJson(
        Map<String, dynamic> json) =>
    GitHubWebhookHeadCommit(
      id: json['id'] as String,
      url: json['url'] as String,
      message: json['message'] as String,
      author: GitHubWebhookHeadCommitAuthor.fromJson(
          json['author'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GitHubWebhookHeadCommitToJson(
        GitHubWebhookHeadCommit instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'message': instance.message,
      'author': instance.author,
    };
