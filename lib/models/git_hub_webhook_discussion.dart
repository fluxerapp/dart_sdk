// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'git_hub_webhook_discussion_user.dart';

part 'git_hub_webhook_discussion.g.dart';

@JsonSerializable()
class GitHubWebhookDiscussion {
  const GitHubWebhookDiscussion({
    required this.title,
    required this.number,
    required this.htmlUrl,
    required this.user,
    this.answerHtmlUrl,
    this.body,
  });

  factory GitHubWebhookDiscussion.fromJson(Map<String, Object?> json) =>
      _$GitHubWebhookDiscussionFromJson(json);

  final String title;
  final Int32Type number;
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  @JsonKey(name: 'answer_html_url')
  final String? answerHtmlUrl;
  final String? body;
  final GitHubWebhookDiscussionUser user;

  Map<String, Object?> toJson() => _$GitHubWebhookDiscussionToJson(this);
}
