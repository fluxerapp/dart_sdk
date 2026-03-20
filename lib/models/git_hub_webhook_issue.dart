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

  final Int64Type id;
  final Int32Type number;
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  final GitHubWebhookIssueUser user;
  final String title;
  final String? body;

  Map<String, Object?> toJson() => _$GitHubWebhookIssueToJson(this);
}
