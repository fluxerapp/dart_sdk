// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'git_hub_webhook_check_run_check_suite_app.g.dart';

@JsonSerializable()
class GitHubWebhookCheckRunCheckSuiteApp {
  const GitHubWebhookCheckRunCheckSuiteApp({
    required this.name,
  });

  factory GitHubWebhookCheckRunCheckSuiteApp.fromJson(
    Map<String, Object?> json,
  ) => _$GitHubWebhookCheckRunCheckSuiteAppFromJson(json);

  final String name;

  Map<String, Object?> toJson() =>
      _$GitHubWebhookCheckRunCheckSuiteAppToJson(this);
}
