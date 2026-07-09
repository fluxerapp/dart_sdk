// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instatus_webhook_maintenance_maintenance_updates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstatusWebhookMaintenanceMaintenanceUpdates
_$InstatusWebhookMaintenanceMaintenanceUpdatesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstatusWebhookMaintenanceMaintenanceUpdates',
  json,
  ($checkedConvert) {
    final val = InstatusWebhookMaintenanceMaintenanceUpdates(
      id: $checkedConvert('id', (v) => v as String?),
      maintenanceId: $checkedConvert('maintenance_id', (v) => v as String?),
      markdown: $checkedConvert('markdown', (v) => v as String?),
      createdAt: $checkedConvert('created_at', (v) => v as String?),
      updatedAt: $checkedConvert('updated_at', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'maintenanceId': 'maintenance_id',
    'createdAt': 'created_at',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$InstatusWebhookMaintenanceMaintenanceUpdatesToJson(
  InstatusWebhookMaintenanceMaintenanceUpdates instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'maintenance_id': ?instance.maintenanceId,
  'markdown': ?instance.markdown,
  'created_at': ?instance.createdAt,
  'updated_at': ?instance.updatedAt,
};
