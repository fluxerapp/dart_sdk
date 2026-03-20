// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'sentry_webhook_data_issue_metadata.g.dart';

@JsonSerializable()
class SentryWebhookDataIssueMetadata {
  const SentryWebhookDataIssueMetadata({
    required this.value,
    required this.type,
  });

  factory SentryWebhookDataIssueMetadata.fromJson(Map<String, Object?> json) =>
      _$SentryWebhookDataIssueMetadataFromJson(json);

  final String value;
  final String type;

  Map<String, Object?> toJson() => _$SentryWebhookDataIssueMetadataToJson(this);
}
