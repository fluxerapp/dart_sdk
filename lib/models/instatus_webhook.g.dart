// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instatus_webhook.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstatusWebhook _$InstatusWebhookFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InstatusWebhook',
      json,
      ($checkedConvert) {
        final val = InstatusWebhook._(
          metaValue: $checkedConvert(
            'meta',
            (v) => v == null
                ? null
                : InstatusWebhookMeta.fromJson(v as Map<String, dynamic>),
          ),
          pageValue: $checkedConvert(
            'page',
            (v) => v == null
                ? null
                : InstatusWebhookPage.fromJson(v as Map<String, dynamic>),
          ),
          incidentValue: $checkedConvert(
            'incident',
            (v) => v == null
                ? null
                : InstatusWebhookIncident.fromJson(v as Map<String, dynamic>),
          ),
          maintenanceValue: $checkedConvert(
            'maintenance',
            (v) => v == null
                ? null
                : InstatusWebhookMaintenance.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          componentUpdateValue: $checkedConvert(
            'component_update',
            (v) => v == null
                ? null
                : InstatusWebhookComponentUpdate.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          componentValue: $checkedConvert(
            'component',
            (v) => v == null
                ? null
                : InstatusWebhookComponent.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'metaValue': 'meta',
        'pageValue': 'page',
        'incidentValue': 'incident',
        'maintenanceValue': 'maintenance',
        'componentUpdateValue': 'component_update',
        'componentValue': 'component',
      },
    );

Map<String, dynamic> _$InstatusWebhookToJson(InstatusWebhook instance) =>
    <String, dynamic>{
      'meta': ?instance.metaValue,
      'page': ?instance.pageValue,
      'incident': ?instance.incidentValue,
      'maintenance': ?instance.maintenanceValue,
      'component_update': ?instance.componentUpdateValue,
      'component': ?instance.componentValue,
    };
