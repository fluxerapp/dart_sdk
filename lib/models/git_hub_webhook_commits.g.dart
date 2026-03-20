// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_commits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookCommits _$GitHubWebhookCommitsFromJson(
        Map<String, dynamic> json) =>
    GitHubWebhookCommits(
      id: json['id'] as String,
      url: json['url'] as String,
      message: json['message'] as String,
      author: GitHubWebhookCommitsAuthor.fromJson(
          json['author'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GitHubWebhookCommitsToJson(
        GitHubWebhookCommits instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'message': instance.message,
      'author': instance.author,
    };
