// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int64_type.dart';
import 'git_hub_webhook_comment_user.dart';

part 'git_hub_webhook_comment.g.dart';

@JsonSerializable()
class GitHubWebhookComment {
  const GitHubWebhookComment({
    required this.id,
    required this.htmlUrl,
    required this.user,
    required this.body,
    this.commitId,
  });

  factory GitHubWebhookComment.fromJson(Map<String, Object?> json) =>
      _$GitHubWebhookCommentFromJson(json);

  @JsonKey(defaultValue: '')
  final Int64Type id;
  @JsonKey(name: 'html_url', defaultValue: '')
  final String htmlUrl;
  @JsonKey(defaultValue: _$missingGitHubWebhookCommentUser)
  final GitHubWebhookCommentUser user;
  @JsonKey(includeIfNull: false, name: 'commit_id')
  final String? commitId;
  @JsonKey(defaultValue: '')
  final String body;

  Map<String, Object?> toJson() => _$GitHubWebhookCommentToJson(this);
}

GitHubWebhookCommentUser _$missingGitHubWebhookCommentUser() =>
    GitHubWebhookCommentUser.fromJson(const <String, dynamic>{});
