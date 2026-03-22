// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_review_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookReviewUser _$GitHubWebhookReviewUserFromJson(
  Map<String, dynamic> json,
) => GitHubWebhookReviewUser(
  id: (json['id'] as num).toInt(),
  login: json['login'] as String,
  htmlUrl: json['html_url'] as String,
  avatarUrl: json['avatar_url'] as String,
);

Map<String, dynamic> _$GitHubWebhookReviewUserToJson(
  GitHubWebhookReviewUser instance,
) => <String, dynamic>{
  'id': instance.id,
  'login': instance.login,
  'html_url': instance.htmlUrl,
  'avatar_url': instance.avatarUrl,
};
