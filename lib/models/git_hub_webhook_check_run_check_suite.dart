// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'git_hub_webhook_check_run_check_suite_pull_requests.dart';
import 'git_hub_webhook_check_run_check_suite_app.dart';

part 'git_hub_webhook_check_run_check_suite.g.dart';

@JsonSerializable()
class GitHubWebhookCheckRunCheckSuite {
  const GitHubWebhookCheckRunCheckSuite({
    required this.headSha,
    required this.app,
    this.conclusion,
    this.headBranch,
    this.pullRequests,
  });

  factory GitHubWebhookCheckRunCheckSuite.fromJson(Map<String, Object?> json) =>
      _$GitHubWebhookCheckRunCheckSuiteFromJson(json);

  final String? conclusion;
  @JsonKey(name: 'head_branch')
  final String? headBranch;
  @JsonKey(name: 'head_sha')
  final String headSha;
  @JsonKey(name: 'pull_requests')
  final List<GitHubWebhookCheckRunCheckSuitePullRequests>? pullRequests;
  final GitHubWebhookCheckRunCheckSuiteApp app;

  Map<String, Object?> toJson() =>
      _$GitHubWebhookCheckRunCheckSuiteToJson(this);
}
