// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'git_hub_webhook_commits_author.g.dart';

@JsonSerializable()
class GitHubWebhookCommitsAuthor {
  const GitHubWebhookCommitsAuthor({
    required this.name,
    this.username,
  });

  factory GitHubWebhookCommitsAuthor.fromJson(Map<String, Object?> json) =>
      _$GitHubWebhookCommitsAuthorFromJson(json);

  final String? username;
  final String name;

  Map<String, Object?> toJson() => _$GitHubWebhookCommitsAuthorToJson(this);
}
