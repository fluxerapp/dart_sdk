// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'sentry_webhook_actor.dart';
import 'sentry_webhook_data.dart';
import 'sentry_webhook_installation.dart';

part 'sentry_webhook.g.dart';

@JsonSerializable()
class SentryWebhook {
  const SentryWebhook({
    this.action,
    this.installation,
    this.data,
    this.actor,
  });

  factory SentryWebhook.fromJson(Map<String, Object?> json) =>
      _$SentryWebhookFromJson(json);

  final String? action;
  final SentryWebhookInstallation? installation;
  final SentryWebhookData? data;
  final SentryWebhookActor? actor;

  Map<String, Object?> toJson() => _$SentryWebhookToJson(this);
}
