// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int64_type.dart';
import 'int32_type.dart';
import 'git_hub_webhook_issue_user.dart';

part 'git_hub_webhook_issue.g.dart';

@JsonSerializable()
class GitHubWebhookIssue {
  const GitHubWebhookIssue({
    required this.id,
    required this.number,
    required this.htmlUrl,
    required this.user,
    required this.title,
    this.body,
  });

  factory GitHubWebhookIssue.fromJson(Map<String, Object?> json) =>
      _$GitHubWebhookIssueFromJson(json);

  @JsonKey(defaultValue: '')
  final Int64Type id;
  @JsonKey(defaultValue: 0)
  final Int32Type number;
  @JsonKey(name: 'html_url', defaultValue: '')
  final String htmlUrl;
  @JsonKey(defaultValue: _$missingGitHubWebhookIssueUser)
  final GitHubWebhookIssueUser user;
  @JsonKey(defaultValue: '')
  final String title;
  @JsonKey(includeIfNull: false)
  final String? body;

  Map<String, Object?> toJson() => _$GitHubWebhookIssueToJson(this);
}

GitHubWebhookIssueUser _$missingGitHubWebhookIssueUser() =>
    GitHubWebhookIssueUser.fromJson(const <String, dynamic>{});
