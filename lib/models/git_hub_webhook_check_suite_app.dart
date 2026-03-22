// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'git_hub_webhook_check_suite_app.g.dart';

@JsonSerializable()
class GitHubWebhookCheckSuiteApp {
  const GitHubWebhookCheckSuiteApp({required this.name});

  factory GitHubWebhookCheckSuiteApp.fromJson(Map<String, Object?> json) =>
      _$GitHubWebhookCheckSuiteAppFromJson(json);

  final String name;

  Map<String, Object?> toJson() => _$GitHubWebhookCheckSuiteAppToJson(this);
}
