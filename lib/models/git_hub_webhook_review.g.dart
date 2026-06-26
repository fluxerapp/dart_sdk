// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_review.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookReview _$GitHubWebhookReviewFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GitHubWebhookReview', json, ($checkedConvert) {
      final val = GitHubWebhookReview(
        user: $checkedConvert(
          'user',
          (v) => GitHubWebhookReviewUser.fromJson(v as Map<String, dynamic>),
        ),
        htmlUrl: $checkedConvert('html_url', (v) => v as String),
        state: $checkedConvert('state', (v) => v as String),
        body: $checkedConvert('body', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'htmlUrl': 'html_url'});

Map<String, dynamic> _$GitHubWebhookReviewToJson(
  GitHubWebhookReview instance,
) => <String, dynamic>{
  'user': instance.user,
  'body': ?instance.body,
  'html_url': instance.htmlUrl,
  'state': instance.state,
};
