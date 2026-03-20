// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'sentry_webhook_actor.g.dart';

@JsonSerializable()
class SentryWebhookActor {
  const SentryWebhookActor({
    required this.type,
    required this.id,
    required this.name,
  });

  factory SentryWebhookActor.fromJson(Map<String, Object?> json) =>
      _$SentryWebhookActorFromJson(json);

  final String type;
  final String id;
  final String name;

  Map<String, Object?> toJson() => _$SentryWebhookActorToJson(this);
}
