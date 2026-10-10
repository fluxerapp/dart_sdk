// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_response_source_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookResponseSourceChannel _$WebhookResponseSourceChannelFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebhookResponseSourceChannel', json, ($checkedConvert) {
  final val = WebhookResponseSourceChannel(
    id: $checkedConvert('id', (v) => v as String? ?? ''),
    name: $checkedConvert('name', (v) => v as String? ?? ''),
  );
  return val;
});

Map<String, dynamic> _$WebhookResponseSourceChannelToJson(
  WebhookResponseSourceChannel instance,
) => <String, dynamic>{'id': instance.id, 'name': instance.name};
