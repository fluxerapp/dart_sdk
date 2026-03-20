// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'git_hub_webhook_check_suite_pull_requests.dart';
import 'git_hub_webhook_check_suite_app.dart';

part 'git_hub_webhook_check_suite.g.dart';

@JsonSerializable()
class GitHubWebhookCheckSuite {
  const GitHubWebhookCheckSuite({
    required this.headSha,
    required this.app,
    this.conclusion,
    this.headBranch,
    this.pullRequests,
  });

  factory GitHubWebhookCheckSuite.fromJson(Map<String, Object?> json) =>
      _$GitHubWebhookCheckSuiteFromJson(json);

  final String? conclusion;
  @JsonKey(name: 'head_branch')
  final String? headBranch;
  @JsonKey(name: 'head_sha')
  final String headSha;
  @JsonKey(name: 'pull_requests')
  final List<GitHubWebhookCheckSuitePullRequests>? pullRequests;
  final GitHubWebhookCheckSuiteApp app;

  Map<String, Object?> toJson() => _$GitHubWebhookCheckSuiteToJson(this);
}
