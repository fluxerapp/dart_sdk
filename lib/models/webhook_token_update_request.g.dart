// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_token_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookTokenUpdateRequest _$WebhookTokenUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebhookTokenUpdateRequest', json, ($checkedConvert) {
  final val = WebhookTokenUpdateRequest(
    name: $checkedConvert('name', (v) => v as String?),
    avatar: $checkedConvert('avatar', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$WebhookTokenUpdateRequestToJson(
  WebhookTokenUpdateRequest instance,
) => <String, dynamic>{'name': ?instance.name, 'avatar': ?instance.avatar};
