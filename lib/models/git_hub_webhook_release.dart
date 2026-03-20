// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'git_hub_webhook_release.g.dart';

@JsonSerializable()
class GitHubWebhookRelease {
  const GitHubWebhookRelease({
    required this.id,
    required this.tagName,
    required this.htmlUrl,
    this.body,
  });

  factory GitHubWebhookRelease.fromJson(Map<String, Object?> json) =>
      _$GitHubWebhookReleaseFromJson(json);

  final Int32Type id;
  @JsonKey(name: 'tag_name')
  final String tagName;
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  final String? body;

  Map<String, Object?> toJson() => _$GitHubWebhookReleaseToJson(this);
}
