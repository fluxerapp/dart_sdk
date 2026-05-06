// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_received_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookReceivedResponse _$WebhookReceivedResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebhookReceivedResponse', json, ($checkedConvert) {
  final val = WebhookReceivedResponse(
    received: $checkedConvert('received', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$WebhookReceivedResponseToJson(
  WebhookReceivedResponse instance,
) => <String, dynamic>{'received': instance.received};
