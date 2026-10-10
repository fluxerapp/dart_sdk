// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'git_hub_webhook_member.g.dart';

@JsonSerializable()
class GitHubWebhookMember {
  const GitHubWebhookMember({
    required this.id,
    required this.login,
    required this.htmlUrl,
    required this.avatarUrl,
  });

  factory GitHubWebhookMember.fromJson(Map<String, Object?> json) =>
      _$GitHubWebhookMemberFromJson(json);

  @JsonKey(defaultValue: 0)
  final Int32Type id;
  @JsonKey(defaultValue: '')
  final String login;
  @JsonKey(name: 'html_url', defaultValue: '')
  final String htmlUrl;
  @JsonKey(name: 'avatar_url', defaultValue: '')
  final String avatarUrl;

  Map<String, Object?> toJson() => _$GitHubWebhookMemberToJson(this);
}
