// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_sender.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookSender _$GitHubWebhookSenderFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GitHubWebhookSender',
      json,
      ($checkedConvert) {
        final val = GitHubWebhookSender(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          login: $checkedConvert('login', (v) => v as String),
          htmlUrl: $checkedConvert('html_url', (v) => v as String),
          avatarUrl: $checkedConvert('avatar_url', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'htmlUrl': 'html_url', 'avatarUrl': 'avatar_url'},
    );

Map<String, dynamic> _$GitHubWebhookSenderToJson(
  GitHubWebhookSender instance,
) => <String, dynamic>{
  'id': instance.id,
  'login': instance.login,
  'html_url': instance.htmlUrl,
  'avatar_url': instance.avatarUrl,
};
