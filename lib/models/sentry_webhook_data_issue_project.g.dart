// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentry_webhook_data_issue_project.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SentryWebhookDataIssueProject _$SentryWebhookDataIssueProjectFromJson(
  Map<String, dynamic> json,
) => SentryWebhookDataIssueProject(
  id: json['id'] as String,
  name: json['name'] as String,
  slug: json['slug'] as String,
  platform: json['platform'] as String,
);

Map<String, dynamic> _$SentryWebhookDataIssueProjectToJson(
  SentryWebhookDataIssueProject instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'slug': instance.slug,
  'platform': instance.platform,
};
