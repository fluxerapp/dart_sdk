// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'git_hub_webhook_check_run_pull_requests.g.dart';

@JsonSerializable()
class GitHubWebhookCheckRunPullRequests {
  const GitHubWebhookCheckRunPullRequests({
    required this.number,
  });

  factory GitHubWebhookCheckRunPullRequests.fromJson(
    Map<String, Object?> json,
  ) =>
      _$GitHubWebhookCheckRunPullRequestsFromJson(json);

  final Int32Type number;

  Map<String, Object?> toJson() =>
      _$GitHubWebhookCheckRunPullRequestsToJson(this);
}
