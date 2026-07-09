// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instatus_webhook_maintenance_affected_components.g.dart';

@JsonSerializable()
class InstatusWebhookMaintenanceAffectedComponents {
  const InstatusWebhookMaintenanceAffectedComponents({
    this.id,
    this.name,
    this.status,
  });

  factory InstatusWebhookMaintenanceAffectedComponents.fromJson(
    Map<String, Object?> json,
  ) => _$InstatusWebhookMaintenanceAffectedComponentsFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? id;
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeIfNull: false)
  final String? status;

  Map<String, Object?> toJson() =>
      _$InstatusWebhookMaintenanceAffectedComponentsToJson(this);
}
