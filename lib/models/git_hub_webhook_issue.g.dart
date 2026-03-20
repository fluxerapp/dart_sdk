// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_issue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookIssue _$GitHubWebhookIssueFromJson(Map<String, dynamic> json) =>
    GitHubWebhookIssue(
      id: json['id'] as String,
      number: (json['number'] as num).toInt(),
      htmlUrl: json['html_url'] as String,
      user:
          GitHubWebhookIssueUser.fromJson(json['user'] as Map<String, dynamic>),
      title: json['title'] as String,
      body: json['body'] as String?,
    );

Map<String, dynamic> _$GitHubWebhookIssueToJson(GitHubWebhookIssue instance) =>
    <String, dynamic>{
      'id': instance.id,
      'number': instance.number,
      'html_url': instance.htmlUrl,
      'user': instance.user,
      'title': instance.title,
      'body': instance.body,
    };
