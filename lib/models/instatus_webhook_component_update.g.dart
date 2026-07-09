// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instatus_webhook_component_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstatusWebhookComponentUpdate _$InstatusWebhookComponentUpdateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstatusWebhookComponentUpdate',
  json,
  ($checkedConvert) {
    final val = InstatusWebhookComponentUpdate(
      createdAt: $checkedConvert('created_at', (v) => v as String?),
      newStatus: $checkedConvert('new_status', (v) => v as String?),
      componentId: $checkedConvert('component_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'newStatus': 'new_status',
    'componentId': 'component_id',
  },
);

Map<String, dynamic> _$InstatusWebhookComponentUpdateToJson(
  InstatusWebhookComponentUpdate instance,
) => <String, dynamic>{
  'created_at': ?instance.createdAt,
  'new_status': ?instance.newStatus,
  'component_id': ?instance.componentId,
};
