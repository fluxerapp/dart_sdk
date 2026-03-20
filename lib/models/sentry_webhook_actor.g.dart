// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentry_webhook_actor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SentryWebhookActor _$SentryWebhookActorFromJson(Map<String, dynamic> json) =>
    SentryWebhookActor(
      type: json['type'] as String,
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$SentryWebhookActorToJson(SentryWebhookActor instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'name': instance.name,
    };
