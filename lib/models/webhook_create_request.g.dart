// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookCreateRequest _$WebhookCreateRequestFromJson(
  Map<String, dynamic> json,
) => WebhookCreateRequest(
  name: json['name'] as String,
  avatar: json['avatar'] as String?,
);

Map<String, dynamic> _$WebhookCreateRequestToJson(
  WebhookCreateRequest instance,
) => <String, dynamic>{'name': instance.name, 'avatar': instance.avatar};
