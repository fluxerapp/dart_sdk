// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_pull_request_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookPullRequestUser _$GitHubWebhookPullRequestUserFromJson(
        Map<String, dynamic> json) =>
    GitHubWebhookPullRequestUser(
      id: (json['id'] as num).toInt(),
      login: json['login'] as String,
      htmlUrl: json['html_url'] as String,
      avatarUrl: json['avatar_url'] as String,
    );

Map<String, dynamic> _$GitHubWebhookPullRequestUserToJson(
        GitHubWebhookPullRequestUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'login': instance.login,
      'html_url': instance.htmlUrl,
      'avatar_url': instance.avatarUrl,
    };
