// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentry_webhook_data_issue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SentryWebhookDataIssue _$SentryWebhookDataIssueFromJson(
  Map<String, dynamic> json,
) => SentryWebhookDataIssue(
  id: json['id'] as String,
  shortId: json['shortId'] as String,
  title: json['title'] as String,
  permalink: json['permalink'] as String,
  level: json['level'] as String,
  status: json['status'] as String,
  platform: json['platform'] as String,
  project: SentryWebhookDataIssueProject.fromJson(
    json['project'] as Map<String, dynamic>,
  ),
  type: json['type'] as String,
  metadata: SentryWebhookDataIssueMetadata.fromJson(
    json['metadata'] as Map<String, dynamic>,
  ),
  count: json['count'] as String,
  userCount: json['userCount'] as num,
  firstSeen: json['firstSeen'] as String,
  lastSeen: json['lastSeen'] as String,
  culprit: json['culprit'] as String?,
);

Map<String, dynamic> _$SentryWebhookDataIssueToJson(
  SentryWebhookDataIssue instance,
) => <String, dynamic>{
  'id': instance.id,
  'shortId': instance.shortId,
  'title': instance.title,
  'culprit': instance.culprit,
  'permalink': instance.permalink,
  'level': instance.level,
  'status': instance.status,
  'platform': instance.platform,
  'project': instance.project,
  'type': instance.type,
  'metadata': instance.metadata,
  'count': instance.count,
  'userCount': instance.userCount,
  'firstSeen': instance.firstSeen,
  'lastSeen': instance.lastSeen,
};
