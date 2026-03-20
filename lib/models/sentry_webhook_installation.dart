// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'sentry_webhook_installation.g.dart';

@JsonSerializable()
class SentryWebhookInstallation {
  const SentryWebhookInstallation({
    required this.uuid,
  });

  factory SentryWebhookInstallation.fromJson(Map<String, Object?> json) =>
      _$SentryWebhookInstallationFromJson(json);

  final String uuid;

  Map<String, Object?> toJson() => _$SentryWebhookInstallationToJson(this);
}
