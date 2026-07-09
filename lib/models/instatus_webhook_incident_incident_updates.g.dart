// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instatus_webhook_incident_incident_updates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstatusWebhookIncidentIncidentUpdates
_$InstatusWebhookIncidentIncidentUpdatesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InstatusWebhookIncidentIncidentUpdates',
      json,
      ($checkedConvert) {
        final val = InstatusWebhookIncidentIncidentUpdates(
          id: $checkedConvert('id', (v) => v as String?),
          incidentId: $checkedConvert('incident_id', (v) => v as String?),
          markdown: $checkedConvert('markdown', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          createdAt: $checkedConvert('created_at', (v) => v as String?),
          updatedAt: $checkedConvert('updated_at', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'incidentId': 'incident_id',
        'createdAt': 'created_at',
        'updatedAt': 'updated_at',
      },
    );

Map<String, dynamic> _$InstatusWebhookIncidentIncidentUpdatesToJson(
  InstatusWebhookIncidentIncidentUpdates instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'incident_id': ?instance.incidentId,
  'markdown': ?instance.markdown,
  'status': ?instance.status,
  'created_at': ?instance.createdAt,
  'updated_at': ?instance.updatedAt,
};
