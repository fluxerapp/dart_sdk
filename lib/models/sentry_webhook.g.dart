// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentry_webhook.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SentryWebhook _$SentryWebhookFromJson(Map<String, dynamic> json) =>
    SentryWebhook(
      action: json['action'] as String?,
      installation: json['installation'] == null
          ? null
          : SentryWebhookInstallation.fromJson(
              json['installation'] as Map<String, dynamic>,
            ),
      data: json['data'] == null
          ? null
          : SentryWebhookData.fromJson(json['data'] as Map<String, dynamic>),
      actor: json['actor'] == null
          ? null
          : SentryWebhookActor.fromJson(json['actor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SentryWebhookToJson(SentryWebhook instance) =>
    <String, dynamic>{
      'action': instance.action,
      'installation': instance.installation,
      'data': instance.data,
      'actor': instance.actor,
    };
