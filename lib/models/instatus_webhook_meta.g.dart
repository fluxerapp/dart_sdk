// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instatus_webhook_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstatusWebhookMeta _$InstatusWebhookMetaFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstatusWebhookMeta', json, ($checkedConvert) {
      final val = InstatusWebhookMeta(
        unsubscribe: $checkedConvert('unsubscribe', (v) => v as String?),
        documentation: $checkedConvert('documentation', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$InstatusWebhookMetaToJson(
  InstatusWebhookMeta instance,
) => <String, dynamic>{
  'unsubscribe': ?instance.unsubscribe,
  'documentation': ?instance.documentation,
};
