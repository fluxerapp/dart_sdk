// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'instatus_webhook_incident_incident_updates.dart';
import 'instatus_webhook_incident_affected_components.dart';

part 'instatus_webhook_incident.g.dart';

@JsonSerializable()
class InstatusWebhookIncident {
  const InstatusWebhookIncident({
    this.id,
    this.name,
    this.url,
    this.status,
    this.backfilled,
    this.createdAt,
    this.updatedAt,
    this.resolvedAt,
    this.incidentUpdates,
    this.affectedComponents,
  });

  factory InstatusWebhookIncident.fromJson(Map<String, Object?> json) =>
      _$InstatusWebhookIncidentFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? id;
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeIfNull: false)
  final String? url;
  @JsonKey(includeIfNull: false)
  final String? status;
  @JsonKey(includeIfNull: false)
  final bool? backfilled;
  @JsonKey(includeIfNull: false, name: 'created_at')
  final String? createdAt;
  @JsonKey(includeIfNull: false, name: 'updated_at')
  final String? updatedAt;
  @JsonKey(includeIfNull: false, name: 'resolved_at')
  final String? resolvedAt;
  @JsonKey(includeIfNull: false, name: 'incident_updates')
  final List<InstatusWebhookIncidentIncidentUpdates>? incidentUpdates;
  @JsonKey(includeIfNull: false, name: 'affected_components')
  final List<InstatusWebhookIncidentAffectedComponents>? affectedComponents;

  Map<String, Object?> toJson() => _$InstatusWebhookIncidentToJson(this);
}
