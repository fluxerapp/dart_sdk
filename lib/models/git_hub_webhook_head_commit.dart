// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'git_hub_webhook_head_commit_author.dart';

part 'git_hub_webhook_head_commit.g.dart';

@JsonSerializable()
class GitHubWebhookHeadCommit {
  const GitHubWebhookHeadCommit({
    required this.id,
    required this.url,
    required this.message,
    required this.author,
  });

  factory GitHubWebhookHeadCommit.fromJson(Map<String, Object?> json) =>
      _$GitHubWebhookHeadCommitFromJson(json);

  final String id;
  final String url;
  final String message;
  final GitHubWebhookHeadCommitAuthor author;

  Map<String, Object?> toJson() => _$GitHubWebhookHeadCommitToJson(this);
}
