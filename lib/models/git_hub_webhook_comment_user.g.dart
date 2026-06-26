// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_comment_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookCommentUser _$GitHubWebhookCommentUserFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GitHubWebhookCommentUser',
  json,
  ($checkedConvert) {
    final val = GitHubWebhookCommentUser(
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      login: $checkedConvert('login', (v) => v as String),
      htmlUrl: $checkedConvert('html_url', (v) => v as String),
      avatarUrl: $checkedConvert('avatar_url', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'htmlUrl': 'html_url', 'avatarUrl': 'avatar_url'},
);

Map<String, dynamic> _$GitHubWebhookCommentUserToJson(
  GitHubWebhookCommentUser instance,
) => <String, dynamic>{
  'id': instance.id,
  'login': instance.login,
  'html_url': instance.htmlUrl,
  'avatar_url': instance.avatarUrl,
};
