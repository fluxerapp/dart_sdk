// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_release.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookRelease _$GitHubWebhookReleaseFromJson(
        Map<String, dynamic> json) =>
    GitHubWebhookRelease(
      id: (json['id'] as num).toInt(),
      tagName: json['tag_name'] as String,
      htmlUrl: json['html_url'] as String,
      body: json['body'] as String?,
    );

Map<String, dynamic> _$GitHubWebhookReleaseToJson(
        GitHubWebhookRelease instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tag_name': instance.tagName,
      'html_url': instance.htmlUrl,
      'body': instance.body,
    };
