// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instatus_webhook_incident_incident_updates.g.dart';

@JsonSerializable()
class InstatusWebhookIncidentIncidentUpdates {
  const InstatusWebhookIncidentIncidentUpdates({
    this.id,
    this.incidentId,
    this.markdown,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory InstatusWebhookIncidentIncidentUpdates.fromJson(
    Map<String, Object?> json,
  ) => _$InstatusWebhookIncidentIncidentUpdatesFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? id;
  @JsonKey(includeIfNull: false, name: 'incident_id')
  final String? incidentId;
  @JsonKey(includeIfNull: false)
  final String? markdown;
  @JsonKey(includeIfNull: false)
  final String? status;
  @JsonKey(includeIfNull: false, name: 'created_at')
  final String? createdAt;
  @JsonKey(includeIfNull: false, name: 'updated_at')
  final String? updatedAt;

  Map<String, Object?> toJson() =>
      _$InstatusWebhookIncidentIncidentUpdatesToJson(this);
}
