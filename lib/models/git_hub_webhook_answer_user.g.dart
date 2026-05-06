// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_answer_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookAnswerUser _$GitHubWebhookAnswerUserFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GitHubWebhookAnswerUser',
  json,
  ($checkedConvert) {
    final val = GitHubWebhookAnswerUser(
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      login: $checkedConvert('login', (v) => v as String),
      htmlUrl: $checkedConvert('html_url', (v) => v as String),
      avatarUrl: $checkedConvert('avatar_url', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'htmlUrl': 'html_url', 'avatarUrl': 'avatar_url'},
);

Map<String, dynamic> _$GitHubWebhookAnswerUserToJson(
  GitHubWebhookAnswerUser instance,
) => <String, dynamic>{
  'id': instance.id,
  'login': instance.login,
  'html_url': instance.htmlUrl,
  'avatar_url': instance.avatarUrl,
};
