// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_issue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookIssue _$GitHubWebhookIssueFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GitHubWebhookIssue', json, ($checkedConvert) {
      final val = GitHubWebhookIssue(
        id: $checkedConvert('id', (v) => v as String),
        number: $checkedConvert('number', (v) => (v as num).toInt()),
        htmlUrl: $checkedConvert('html_url', (v) => v as String),
        user: $checkedConvert(
          'user',
          (v) => GitHubWebhookIssueUser.fromJson(v as Map<String, dynamic>),
        ),
        title: $checkedConvert('title', (v) => v as String),
        body: $checkedConvert('body', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'htmlUrl': 'html_url'});

Map<String, dynamic> _$GitHubWebhookIssueToJson(GitHubWebhookIssue instance) =>
    <String, dynamic>{
      'id': instance.id,
      'number': instance.number,
      'html_url': instance.htmlUrl,
      'user': instance.user,
      'title': instance.title,
      'body': ?instance.body,
    };
