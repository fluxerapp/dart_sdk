// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'git_hub_webhook_answer_user.g.dart';

@JsonSerializable()
class GitHubWebhookAnswerUser {
  const GitHubWebhookAnswerUser({
    required this.id,
    required this.login,
    required this.htmlUrl,
    required this.avatarUrl,
  });

  factory GitHubWebhookAnswerUser.fromJson(Map<String, Object?> json) =>
      _$GitHubWebhookAnswerUserFromJson(json);

  @JsonKey(defaultValue: 0)
  final Int32Type id;
  @JsonKey(defaultValue: '')
  final String login;
  @JsonKey(name: 'html_url', defaultValue: '')
  final String htmlUrl;
  @JsonKey(name: 'avatar_url', defaultValue: '')
  final String avatarUrl;

  Map<String, Object?> toJson() => _$GitHubWebhookAnswerUserToJson(this);
}
