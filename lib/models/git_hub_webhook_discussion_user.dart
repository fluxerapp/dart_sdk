// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'git_hub_webhook_discussion_user.g.dart';

@JsonSerializable()
class GitHubWebhookDiscussionUser {
  const GitHubWebhookDiscussionUser({
    required this.id,
    required this.login,
    required this.htmlUrl,
    required this.avatarUrl,
  });

  factory GitHubWebhookDiscussionUser.fromJson(Map<String, Object?> json) =>
      _$GitHubWebhookDiscussionUserFromJson(json);

  final Int32Type id;
  final String login;
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  @JsonKey(name: 'avatar_url')
  final String avatarUrl;

  Map<String, Object?> toJson() => _$GitHubWebhookDiscussionUserToJson(this);
}
