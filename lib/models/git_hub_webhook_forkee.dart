// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'git_hub_webhook_forkee.g.dart';

@JsonSerializable()
class GitHubWebhookForkee {
  const GitHubWebhookForkee({
    required this.id,
    required this.htmlUrl,
    required this.name,
    required this.fullName,
  });

  factory GitHubWebhookForkee.fromJson(Map<String, Object?> json) =>
      _$GitHubWebhookForkeeFromJson(json);

  @JsonKey(defaultValue: 0)
  final Int32Type id;
  @JsonKey(name: 'html_url', defaultValue: '')
  final String htmlUrl;
  @JsonKey(defaultValue: '')
  final String name;
  @JsonKey(name: 'full_name', defaultValue: '')
  final String fullName;

  Map<String, Object?> toJson() => _$GitHubWebhookForkeeToJson(this);
}
