// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentry_webhook_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SentryWebhookData _$SentryWebhookDataFromJson(Map<String, dynamic> json) =>
    SentryWebhookData(
      issue: SentryWebhookDataIssue.fromJson(
        json['issue'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$SentryWebhookDataToJson(SentryWebhookData instance) =>
    <String, dynamic>{'issue': instance.issue};
