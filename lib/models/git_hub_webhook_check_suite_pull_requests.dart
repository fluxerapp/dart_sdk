// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'git_hub_webhook_check_suite_pull_requests.g.dart';

@JsonSerializable()
class GitHubWebhookCheckSuitePullRequests {
  const GitHubWebhookCheckSuitePullRequests({required this.number});

  factory GitHubWebhookCheckSuitePullRequests.fromJson(
    Map<String, Object?> json,
  ) => _$GitHubWebhookCheckSuitePullRequestsFromJson(json);

  final Int32Type number;

  Map<String, Object?> toJson() =>
      _$GitHubWebhookCheckSuitePullRequestsToJson(this);
}
