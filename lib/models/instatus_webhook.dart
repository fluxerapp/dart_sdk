// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'instatus_webhook_component.dart';
import 'instatus_webhook_component_update.dart';
import 'instatus_webhook_incident.dart';
import 'instatus_webhook_maintenance.dart';
import 'instatus_webhook_meta.dart';
import 'instatus_webhook_page.dart';

part 'instatus_webhook.g.dart';

@JsonSerializable()
class InstatusWebhook {
  const InstatusWebhook({
    this.meta,
    this.page,
    this.incident,
    this.maintenance,
    this.componentUpdate,
    this.component,
  });

  factory InstatusWebhook.fromJson(Map<String, Object?> json) =>
      _$InstatusWebhookFromJson(json);

  @JsonKey(includeIfNull: false)
  final InstatusWebhookMeta? meta;
  @JsonKey(includeIfNull: false)
  final InstatusWebhookPage? page;
  @JsonKey(includeIfNull: false)
  final InstatusWebhookIncident? incident;
  @JsonKey(includeIfNull: false)
  final InstatusWebhookMaintenance? maintenance;
  @JsonKey(includeIfNull: false, name: 'component_update')
  final InstatusWebhookComponentUpdate? componentUpdate;
  @JsonKey(includeIfNull: false)
  final InstatusWebhookComponent? component;

  Map<String, Object?> toJson() => _$InstatusWebhookToJson(this);
}
