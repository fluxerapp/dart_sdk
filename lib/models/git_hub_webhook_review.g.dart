// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_review.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookReview _$GitHubWebhookReviewFromJson(Map<String, dynamic> json) =>
    GitHubWebhookReview(
      user: GitHubWebhookReviewUser.fromJson(
          json['user'] as Map<String, dynamic>),
      htmlUrl: json['html_url'] as String,
      state: json['state'] as String,
      body: json['body'] as String?,
    );

Map<String, dynamic> _$GitHubWebhookReviewToJson(
        GitHubWebhookReview instance) =>
    <String, dynamic>{
      'user': instance.user,
      'body': instance.body,
      'html_url': instance.htmlUrl,
      'state': instance.state,
    };
