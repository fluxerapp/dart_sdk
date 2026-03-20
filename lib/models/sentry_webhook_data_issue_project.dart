// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'sentry_webhook_data_issue_project.g.dart';

@JsonSerializable()
class SentryWebhookDataIssueProject {
  const SentryWebhookDataIssueProject({
    required this.id,
    required this.name,
    required this.slug,
    required this.platform,
  });

  factory SentryWebhookDataIssueProject.fromJson(Map<String, Object?> json) =>
      _$SentryWebhookDataIssueProjectFromJson(json);

  final String id;
  final String name;
  final String slug;
  final String platform;

  Map<String, Object?> toJson() => _$SentryWebhookDataIssueProjectToJson(this);
}
