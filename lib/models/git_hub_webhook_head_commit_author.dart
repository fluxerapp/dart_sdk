// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'git_hub_webhook_head_commit_author.g.dart';

@JsonSerializable()
class GitHubWebhookHeadCommitAuthor {
  const GitHubWebhookHeadCommitAuthor({
    required this.name,
    this.username,
  });

  factory GitHubWebhookHeadCommitAuthor.fromJson(Map<String, Object?> json) =>
      _$GitHubWebhookHeadCommitAuthorFromJson(json);

  final String? username;
  final String name;

  Map<String, Object?> toJson() => _$GitHubWebhookHeadCommitAuthorToJson(this);
}
