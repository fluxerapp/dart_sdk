// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instatus_webhook_incident.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstatusWebhookIncident _$InstatusWebhookIncidentFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstatusWebhookIncident',
  json,
  ($checkedConvert) {
    final val = InstatusWebhookIncident(
      id: $checkedConvert('id', (v) => v as String?),
      name: $checkedConvert('name', (v) => v as String?),
      url: $checkedConvert('url', (v) => v as String?),
      status: $checkedConvert('status', (v) => v as String?),
      backfilled: $checkedConvert('backfilled', (v) => v as bool?),
      createdAt: $checkedConvert('created_at', (v) => v as String?),
      updatedAt: $checkedConvert('updated_at', (v) => v as String?),
      resolvedAt: $checkedConvert('resolved_at', (v) => v as String?),
      incidentUpdates: $checkedConvert(
        'incident_updates',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => InstatusWebhookIncidentIncidentUpdates.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      affectedComponents: $checkedConvert(
        'affected_components',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => InstatusWebhookIncidentAffectedComponents.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'updatedAt': 'updated_at',
    'resolvedAt': 'resolved_at',
    'incidentUpdates': 'incident_updates',
    'affectedComponents': 'affected_components',
  },
);

Map<String, dynamic> _$InstatusWebhookIncidentToJson(
  InstatusWebhookIncident instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'url': ?instance.url,
  'status': ?instance.status,
  'backfilled': ?instance.backfilled,
  'created_at': ?instance.createdAt,
  'updated_at': ?instance.updatedAt,
  'resolved_at': ?instance.resolvedAt,
  'incident_updates': ?instance.incidentUpdates,
  'affected_components': ?instance.affectedComponents,
};
