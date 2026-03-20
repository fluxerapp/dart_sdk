// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'git_hub_webhook_repository.g.dart';

@JsonSerializable()
class GitHubWebhookRepository {
  const GitHubWebhookRepository({
    required this.id,
    required this.htmlUrl,
    required this.name,
    required this.fullName,
  });

  factory GitHubWebhookRepository.fromJson(Map<String, Object?> json) =>
      _$GitHubWebhookRepositoryFromJson(json);

  final Int32Type id;
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  final String name;
  @JsonKey(name: 'full_name')
  final String fullName;

  Map<String, Object?> toJson() => _$GitHubWebhookRepositoryToJson(this);
}
