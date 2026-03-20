// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'git_hub_webhook_commits_author.dart';

part 'git_hub_webhook_commits.g.dart';

@JsonSerializable()
class GitHubWebhookCommits {
  const GitHubWebhookCommits({
    required this.id,
    required this.url,
    required this.message,
    required this.author,
  });

  factory GitHubWebhookCommits.fromJson(Map<String, Object?> json) =>
      _$GitHubWebhookCommitsFromJson(json);

  final String id;
  final String url;
  final String message;
  final GitHubWebhookCommitsAuthor author;

  Map<String, Object?> toJson() => _$GitHubWebhookCommitsToJson(this);
}
