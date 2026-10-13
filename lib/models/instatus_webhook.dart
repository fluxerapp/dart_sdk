// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'instatus_webhook_component.dart';
import 'instatus_webhook_component_update.dart';
import 'instatus_webhook_incident.dart';
import 'instatus_webhook_maintenance.dart';
import 'instatus_webhook_meta.dart';
import 'instatus_webhook_page.dart';

part 'instatus_webhook.g.dart';

@JsonSerializable(constructor: '_')
class InstatusWebhook {
  InstatusWebhook({
    JsonNullable<InstatusWebhookMeta> meta =
        const JsonNullable<InstatusWebhookMeta>.undefined(),
    JsonNullable<InstatusWebhookPage> page =
        const JsonNullable<InstatusWebhookPage>.undefined(),
    JsonNullable<InstatusWebhookIncident> incident =
        const JsonNullable<InstatusWebhookIncident>.undefined(),
    JsonNullable<InstatusWebhookMaintenance> maintenance =
        const JsonNullable<InstatusWebhookMaintenance>.undefined(),
    JsonNullable<InstatusWebhookComponentUpdate> componentUpdate =
        const JsonNullable<InstatusWebhookComponentUpdate>.undefined(),
    JsonNullable<InstatusWebhookComponent> component =
        const JsonNullable<InstatusWebhookComponent>.undefined(),
  }) : meta = meta,
       metaValue = meta.value,
       _metaPresent = meta.isPresent,
       page = page,
       pageValue = page.value,
       _pagePresent = page.isPresent,
       incident = incident,
       incidentValue = incident.value,
       _incidentPresent = incident.isPresent,
       maintenance = maintenance,
       maintenanceValue = maintenance.value,
       _maintenancePresent = maintenance.isPresent,
       componentUpdate = componentUpdate,
       componentUpdateValue = componentUpdate.value,
       _componentUpdatePresent = componentUpdate.isPresent,
       component = component,
       componentValue = component.value,
       _componentPresent = component.isPresent;

  const InstatusWebhook._({
    this.metaValue,
    this.pageValue,
    this.incidentValue,
    this.maintenanceValue,
    this.componentUpdateValue,
    this.componentValue,
  }) : meta = const JsonNullable<InstatusWebhookMeta>.undefined(),
       _metaPresent = false,
       page = const JsonNullable<InstatusWebhookPage>.undefined(),
       _pagePresent = false,
       incident = const JsonNullable<InstatusWebhookIncident>.undefined(),
       _incidentPresent = false,
       maintenance = const JsonNullable<InstatusWebhookMaintenance>.undefined(),
       _maintenancePresent = false,
       componentUpdate =
           const JsonNullable<InstatusWebhookComponentUpdate>.undefined(),
       _componentUpdatePresent = false,
       component = const JsonNullable<InstatusWebhookComponent>.undefined(),
       _componentPresent = false;
  factory InstatusWebhook.patch(Map<String, Object?> json) =>
      InstatusWebhook.fromJson(json);

  factory InstatusWebhook.fromJson(Map<String, Object?> json) {
    final value = _$InstatusWebhookFromJson(json);
    return InstatusWebhook(
      meta: json.containsKey('meta')
          ? JsonNullable<InstatusWebhookMeta>.of(value.metaValue)
          : const JsonNullable<InstatusWebhookMeta>.undefined(),
      page: json.containsKey('page')
          ? JsonNullable<InstatusWebhookPage>.of(value.pageValue)
          : const JsonNullable<InstatusWebhookPage>.undefined(),
      incident: json.containsKey('incident')
          ? JsonNullable<InstatusWebhookIncident>.of(value.incidentValue)
          : const JsonNullable<InstatusWebhookIncident>.undefined(),
      maintenance: json.containsKey('maintenance')
          ? JsonNullable<InstatusWebhookMaintenance>.of(value.maintenanceValue)
          : const JsonNullable<InstatusWebhookMaintenance>.undefined(),
      componentUpdate: json.containsKey('component_update')
          ? JsonNullable<InstatusWebhookComponentUpdate>.of(
              value.componentUpdateValue,
            )
          : const JsonNullable<InstatusWebhookComponentUpdate>.undefined(),
      component: json.containsKey('component')
          ? JsonNullable<InstatusWebhookComponent>.of(value.componentValue)
          : const JsonNullable<InstatusWebhookComponent>.undefined(),
    );
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<InstatusWebhookMeta> meta;
  @JsonKey(includeIfNull: false, name: 'meta')
  final InstatusWebhookMeta? metaValue;
  final bool _metaPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<InstatusWebhookPage> page;
  @JsonKey(includeIfNull: false, name: 'page')
  final InstatusWebhookPage? pageValue;
  final bool _pagePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<InstatusWebhookIncident> incident;
  @JsonKey(includeIfNull: false, name: 'incident')
  final InstatusWebhookIncident? incidentValue;
  final bool _incidentPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<InstatusWebhookMaintenance> maintenance;
  @JsonKey(includeIfNull: false, name: 'maintenance')
  final InstatusWebhookMaintenance? maintenanceValue;
  final bool _maintenancePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<InstatusWebhookComponentUpdate> componentUpdate;
  @JsonKey(includeIfNull: false, name: 'component_update')
  final InstatusWebhookComponentUpdate? componentUpdateValue;
  final bool _componentUpdatePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<InstatusWebhookComponent> component;
  @JsonKey(includeIfNull: false, name: 'component')
  final InstatusWebhookComponent? componentValue;
  final bool _componentPresent;

  Map<String, Object?> toJson() {
    final json = _$InstatusWebhookToJson(this);
    if (_metaPresent) {
      json.putIfAbsent('meta', () => metaValue);
    }
    if (_pagePresent) {
      json.putIfAbsent('page', () => pageValue);
    }
    if (_incidentPresent) {
      json.putIfAbsent('incident', () => incidentValue);
    }
    if (_maintenancePresent) {
      json.putIfAbsent('maintenance', () => maintenanceValue);
    }
    if (_componentUpdatePresent) {
      json.putIfAbsent('component_update', () => componentUpdateValue);
    }
    if (_componentPresent) {
      json.putIfAbsent('component', () => componentValue);
    }
    return json;
  }
}
