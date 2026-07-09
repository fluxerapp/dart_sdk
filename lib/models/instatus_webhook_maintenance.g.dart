// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instatus_webhook_maintenance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstatusWebhookMaintenance _$InstatusWebhookMaintenanceFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstatusWebhookMaintenance',
  json,
  ($checkedConvert) {
    final val = InstatusWebhookMaintenance(
      id: $checkedConvert('id', (v) => v as String?),
      name: $checkedConvert('name', (v) => v as String?),
      url: $checkedConvert('url', (v) => v as String?),
      status: $checkedConvert('status', (v) => v as String?),
      maintenanceStartDate: $checkedConvert(
        'maintenance_start_date',
        (v) => v as String?,
      ),
      maintenanceEndDate: $checkedConvert(
        'maintenance_end_date',
        (v) => v as String?,
      ),
      backfilled: $checkedConvert('backfilled', (v) => v as bool?),
      createdAt: $checkedConvert('created_at', (v) => v as String?),
      updatedAt: $checkedConvert('updated_at', (v) => v as String?),
      resolvedAt: $checkedConvert('resolved_at', (v) => v as String?),
      maintenanceUpdates: $checkedConvert(
        'maintenance_updates',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => InstatusWebhookMaintenanceMaintenanceUpdates.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      affectedComponents: $checkedConvert(
        'affected_components',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => InstatusWebhookMaintenanceAffectedComponents.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'maintenanceStartDate': 'maintenance_start_date',
    'maintenanceEndDate': 'maintenance_end_date',
    'createdAt': 'created_at',
    'updatedAt': 'updated_at',
    'resolvedAt': 'resolved_at',
    'maintenanceUpdates': 'maintenance_updates',
    'affectedComponents': 'affected_components',
  },
);

Map<String, dynamic> _$InstatusWebhookMaintenanceToJson(
  InstatusWebhookMaintenance instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'url': ?instance.url,
  'status': ?instance.status,
  'maintenance_start_date': ?instance.maintenanceStartDate,
  'maintenance_end_date': ?instance.maintenanceEndDate,
  'backfilled': ?instance.backfilled,
  'created_at': ?instance.createdAt,
  'updated_at': ?instance.updatedAt,
  'resolved_at': ?instance.resolvedAt,
  'maintenance_updates': ?instance.maintenanceUpdates,
  'affected_components': ?instance.affectedComponents,
};
