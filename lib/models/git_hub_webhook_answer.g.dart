// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_answer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookAnswer _$GitHubWebhookAnswerFromJson(Map<String, dynamic> json) =>
    GitHubWebhookAnswer(
      id: json['id'] as String,
      htmlUrl: json['html_url'] as String,
      user: GitHubWebhookAnswerUser.fromJson(
        json['user'] as Map<String, dynamic>,
      ),
      body: json['body'] as String,
      commitId: json['commit_id'] as String?,
    );

Map<String, dynamic> _$GitHubWebhookAnswerToJson(
  GitHubWebhookAnswer instance,
) => <String, dynamic>{
  'id': instance.id,
  'html_url': instance.htmlUrl,
  'user': instance.user,
  'commit_id': instance.commitId,
  'body': instance.body,
};
