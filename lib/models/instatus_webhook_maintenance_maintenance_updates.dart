// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instatus_webhook_maintenance_maintenance_updates.g.dart';

@JsonSerializable()
class InstatusWebhookMaintenanceMaintenanceUpdates {
  const InstatusWebhookMaintenanceMaintenanceUpdates({
    this.id,
    this.maintenanceId,
    this.markdown,
    this.createdAt,
    this.updatedAt,
  });

  factory InstatusWebhookMaintenanceMaintenanceUpdates.fromJson(
    Map<String, Object?> json,
  ) => _$InstatusWebhookMaintenanceMaintenanceUpdatesFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? id;
  @JsonKey(includeIfNull: false, name: 'maintenance_id')
  final String? maintenanceId;
  @JsonKey(includeIfNull: false)
  final String? markdown;
  @JsonKey(includeIfNull: false, name: 'created_at')
  final String? createdAt;
  @JsonKey(includeIfNull: false, name: 'updated_at')
  final String? updatedAt;

  Map<String, Object?> toJson() =>
      _$InstatusWebhookMaintenanceMaintenanceUpdatesToJson(this);
}
