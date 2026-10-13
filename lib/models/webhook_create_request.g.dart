// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookCreateRequest _$WebhookCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebhookCreateRequest', json, ($checkedConvert) {
  final val = WebhookCreateRequest._(
    name: $checkedConvert('name', (v) => v as String? ?? ''),
    avatarValue: $checkedConvert('avatar', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'avatarValue': 'avatar'});

Map<String, dynamic> _$WebhookCreateRequestToJson(
  WebhookCreateRequest instance,
) => <String, dynamic>{'name': instance.name, 'avatar': ?instance.avatarValue};
