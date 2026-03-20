// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int64_type.dart';
import 'int32_type.dart';
import 'git_hub_webhook_pull_request_user.dart';

part 'git_hub_webhook_pull_request.g.dart';

@JsonSerializable()
class GitHubWebhookPullRequest {
  const GitHubWebhookPullRequest({
    required this.id,
    required this.number,
    required this.htmlUrl,
    required this.user,
    required this.title,
    this.body,
  });

  factory GitHubWebhookPullRequest.fromJson(Map<String, Object?> json) =>
      _$GitHubWebhookPullRequestFromJson(json);

  final Int64Type id;
  final Int32Type number;
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  final GitHubWebhookPullRequestUser user;
  final String title;
  final String? body;

  Map<String, Object?> toJson() => _$GitHubWebhookPullRequestToJson(this);
}
