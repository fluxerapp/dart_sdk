// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'sentry_webhook_data_issue.dart';

part 'sentry_webhook_data.g.dart';

@JsonSerializable()
class SentryWebhookData {
  const SentryWebhookData({
    required this.issue,
  });

  factory SentryWebhookData.fromJson(Map<String, Object?> json) =>
      _$SentryWebhookDataFromJson(json);

  final SentryWebhookDataIssue issue;

  Map<String, Object?> toJson() => _$SentryWebhookDataToJson(this);
}
