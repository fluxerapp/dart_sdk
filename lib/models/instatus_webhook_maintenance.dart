// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'instatus_webhook_maintenance_maintenance_updates.dart';
import 'instatus_webhook_maintenance_affected_components.dart';

part 'instatus_webhook_maintenance.g.dart';

@JsonSerializable()
class InstatusWebhookMaintenance {
  const InstatusWebhookMaintenance({
    this.id,
    this.name,
    this.url,
    this.status,
    this.maintenanceStartDate,
    this.maintenanceEndDate,
    this.backfilled,
    this.createdAt,
    this.updatedAt,
    this.resolvedAt,
    this.maintenanceUpdates,
    this.affectedComponents,
  });

  factory InstatusWebhookMaintenance.fromJson(Map<String, Object?> json) =>
      _$InstatusWebhookMaintenanceFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? id;
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeIfNull: false)
  final String? url;
  @JsonKey(includeIfNull: false)
  final String? status;
  @JsonKey(includeIfNull: false, name: 'maintenance_start_date')
  final String? maintenanceStartDate;
  @JsonKey(includeIfNull: false, name: 'maintenance_end_date')
  final String? maintenanceEndDate;
  @JsonKey(includeIfNull: false)
  final bool? backfilled;
  @JsonKey(includeIfNull: false, name: 'created_at')
  final String? createdAt;
  @JsonKey(includeIfNull: false, name: 'updated_at')
  final String? updatedAt;
  @JsonKey(includeIfNull: false, name: 'resolved_at')
  final String? resolvedAt;
  @JsonKey(includeIfNull: false, name: 'maintenance_updates')
  final List<InstatusWebhookMaintenanceMaintenanceUpdates>? maintenanceUpdates;
  @JsonKey(includeIfNull: false, name: 'affected_components')
  final List<InstatusWebhookMaintenanceAffectedComponents>? affectedComponents;

  Map<String, Object?> toJson() => _$InstatusWebhookMaintenanceToJson(this);
}
