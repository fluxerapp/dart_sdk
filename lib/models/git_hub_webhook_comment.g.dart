// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookComment _$GitHubWebhookCommentFromJson(
        Map<String, dynamic> json) =>
    GitHubWebhookComment(
      id: json['id'] as String,
      htmlUrl: json['html_url'] as String,
      user: GitHubWebhookCommentUser.fromJson(
          json['user'] as Map<String, dynamic>),
      body: json['body'] as String,
      commitId: json['commit_id'] as String?,
    );

Map<String, dynamic> _$GitHubWebhookCommentToJson(
        GitHubWebhookComment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'html_url': instance.htmlUrl,
      'user': instance.user,
      'commit_id': instance.commitId,
      'body': instance.body,
    };
