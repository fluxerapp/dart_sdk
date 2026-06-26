// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookCreateRequest _$WebhookCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebhookCreateRequest', json, ($checkedConvert) {
  final val = WebhookCreateRequest(
    name: $checkedConvert('name', (v) => v as String),
    avatar: $checkedConvert('avatar', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$WebhookCreateRequestToJson(
  WebhookCreateRequest instance,
) => <String, dynamic>{'name': instance.name, 'avatar': ?instance.avatar};
