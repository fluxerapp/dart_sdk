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

  final Int64Type id;
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  final GitHubWebhookCommentUser user;
  @JsonKey(name: 'commit_id')
  final String? commitId;
  final String body;

  Map<String, Object?> toJson() => _$GitHubWebhookCommentToJson(this);
}
