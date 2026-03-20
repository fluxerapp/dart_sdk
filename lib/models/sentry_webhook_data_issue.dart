// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'sentry_webhook_data_issue_project.dart';
import 'sentry_webhook_data_issue_metadata.dart';

part 'sentry_webhook_data_issue.g.dart';

@JsonSerializable()
class SentryWebhookDataIssue {
  const SentryWebhookDataIssue({
    required this.id,
    required this.shortId,
    required this.title,
    required this.permalink,
    required this.level,
    required this.status,
    required this.platform,
    required this.project,
    required this.type,
    required this.metadata,
    required this.count,
    required this.userCount,
    required this.firstSeen,
    required this.lastSeen,
    this.culprit,
  });

  factory SentryWebhookDataIssue.fromJson(Map<String, Object?> json) =>
      _$SentryWebhookDataIssueFromJson(json);

  final String id;
  final String shortId;
  final String title;
  final String? culprit;
  final String permalink;
  final String level;
  final String status;
  final String platform;
  final SentryWebhookDataIssueProject project;
  final String type;
  final SentryWebhookDataIssueMetadata metadata;
  final String count;
  final num userCount;
  final String firstSeen;
  final String lastSeen;

  Map<String, Object?> toJson() => _$SentryWebhookDataIssueToJson(this);
}
