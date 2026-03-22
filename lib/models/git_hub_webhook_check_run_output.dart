// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'git_hub_webhook_check_run_output.g.dart';

@JsonSerializable()
class GitHubWebhookCheckRunOutput {
  const GitHubWebhookCheckRunOutput({this.title, this.summary});

  factory GitHubWebhookCheckRunOutput.fromJson(Map<String, Object?> json) =>
      _$GitHubWebhookCheckRunOutputFromJson(json);

  final String? title;
  final String? summary;

  Map<String, Object?> toJson() => _$GitHubWebhookCheckRunOutputToJson(this);
}
