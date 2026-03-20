// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'git_hub_webhook_check_run_check_suite.dart';
import 'git_hub_webhook_check_run_output.dart';
import 'git_hub_webhook_check_run_pull_requests.dart';

part 'git_hub_webhook_check_run.g.dart';

@JsonSerializable()
class GitHubWebhookCheckRun {
  const GitHubWebhookCheckRun({
    required this.name,
    required this.htmlUrl,
    required this.checkSuite,
    this.conclusion,
    this.detailsUrl,
    this.output,
    this.pullRequests,
  });

  factory GitHubWebhookCheckRun.fromJson(Map<String, Object?> json) =>
      _$GitHubWebhookCheckRunFromJson(json);

  final String? conclusion;
  final String name;
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  @JsonKey(name: 'check_suite')
  final GitHubWebhookCheckRunCheckSuite checkSuite;
  @JsonKey(name: 'details_url')
  final String? detailsUrl;
  final GitHubWebhookCheckRunOutput? output;
  @JsonKey(name: 'pull_requests')
  final List<GitHubWebhookCheckRunPullRequests>? pullRequests;

  Map<String, Object?> toJson() => _$GitHubWebhookCheckRunToJson(this);
}
