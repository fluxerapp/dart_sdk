// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'git_hub_webhook_review_user.dart';

part 'git_hub_webhook_review.g.dart';

@JsonSerializable()
class GitHubWebhookReview {
  const GitHubWebhookReview({
    required this.user,
    required this.htmlUrl,
    required this.state,
    this.body,
  });

  factory GitHubWebhookReview.fromJson(Map<String, Object?> json) =>
      _$GitHubWebhookReviewFromJson(json);

  final GitHubWebhookReviewUser user;
  final String? body;
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  final String state;

  Map<String, Object?> toJson() => _$GitHubWebhookReviewToJson(this);
}
