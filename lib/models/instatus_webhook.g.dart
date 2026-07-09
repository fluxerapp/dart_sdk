// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instatus_webhook.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstatusWebhook _$InstatusWebhookFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstatusWebhook', json, ($checkedConvert) {
      final val = InstatusWebhook(
        meta: $checkedConvert(
          'meta',
          (v) => v == null
              ? null
              : InstatusWebhookMeta.fromJson(v as Map<String, dynamic>),
        ),
        page: $checkedConvert(
          'page',
          (v) => v == null
              ? null
              : InstatusWebhookPage.fromJson(v as Map<String, dynamic>),
        ),
        incident: $checkedConvert(
          'incident',
          (v) => v == null
              ? null
              : InstatusWebhookIncident.fromJson(v as Map<String, dynamic>),
        ),
        maintenance: $checkedConvert(
          'maintenance',
          (v) => v == null
              ? null
              : InstatusWebhookMaintenance.fromJson(v as Map<String, dynamic>),
        ),
        componentUpdate: $checkedConvert(
          'component_update',
          (v) => v == null
              ? null
              : InstatusWebhookComponentUpdate.fromJson(
                  v as Map<String, dynamic>,
                ),
        ),
        component: $checkedConvert(
          'component',
          (v) => v == null
              ? null
              : InstatusWebhookComponent.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    }, fieldKeyMap: const {'componentUpdate': 'component_update'});

Map<String, dynamic> _$InstatusWebhookToJson(InstatusWebhook instance) =>
    <String, dynamic>{
      'meta': ?instance.meta,
      'page': ?instance.page,
      'incident': ?instance.incident,
      'maintenance': ?instance.maintenance,
      'component_update': ?instance.componentUpdate,
      'component': ?instance.component,
    };
