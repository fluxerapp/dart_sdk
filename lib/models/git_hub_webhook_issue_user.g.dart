// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_issue_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookIssueUser _$GitHubWebhookIssueUserFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GitHubWebhookIssueUser',
  json,
  ($checkedConvert) {
    final val = GitHubWebhookIssueUser(
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      login: $checkedConvert('login', (v) => v as String),
      htmlUrl: $checkedConvert('html_url', (v) => v as String),
      avatarUrl: $checkedConvert('avatar_url', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'htmlUrl': 'html_url', 'avatarUrl': 'avatar_url'},
);

Map<String, dynamic> _$GitHubWebhookIssueUserToJson(
  GitHubWebhookIssueUser instance,
) => <String, dynamic>{
  'id': instance.id,
  'login': instance.login,
  'html_url': instance.htmlUrl,
  'avatar_url': instance.avatarUrl,
};
