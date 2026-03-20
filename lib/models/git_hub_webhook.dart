// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'git_hub_webhook_answer.dart';
import 'git_hub_webhook_check_run.dart';
import 'git_hub_webhook_check_suite.dart';
import 'git_hub_webhook_comment.dart';
import 'git_hub_webhook_commits.dart';
import 'git_hub_webhook_discussion.dart';
import 'git_hub_webhook_forkee.dart';
import 'git_hub_webhook_head_commit.dart';
import 'git_hub_webhook_issue.dart';
import 'git_hub_webhook_member.dart';
import 'git_hub_webhook_pull_request.dart';
import 'git_hub_webhook_release.dart';
import 'git_hub_webhook_repository.dart';
import 'git_hub_webhook_review.dart';
import 'git_hub_webhook_sender.dart';

part 'git_hub_webhook.g.dart';

@JsonSerializable()
class GitHubWebhook {
  const GitHubWebhook({
    required this.sender,
    this.action,
    this.answer,
    this.checkRun,
    this.checkSuite,
    this.comment,
    this.commits,
    this.compare,
    this.discussion,
    this.forced,
    this.forkee,
    this.headCommit,
    this.issue,
    this.member,
    this.pullRequest,
    this.refType,
    this.ref,
    this.release,
    this.repository,
    this.review,
  });

  factory GitHubWebhook.fromJson(Map<String, Object?> json) =>
      _$GitHubWebhookFromJson(json);

  final String? action;
  final GitHubWebhookAnswer? answer;
  @JsonKey(name: 'check_run')
  final GitHubWebhookCheckRun? checkRun;
  @JsonKey(name: 'check_suite')
  final GitHubWebhookCheckSuite? checkSuite;
  final GitHubWebhookComment? comment;
  final List<GitHubWebhookCommits>? commits;
  final String? compare;
  final GitHubWebhookDiscussion? discussion;
  final bool? forced;
  final GitHubWebhookForkee? forkee;
  @JsonKey(name: 'head_commit')
  final GitHubWebhookHeadCommit? headCommit;
  final GitHubWebhookIssue? issue;
  final GitHubWebhookMember? member;
  @JsonKey(name: 'pull_request')
  final GitHubWebhookPullRequest? pullRequest;
  @JsonKey(name: 'ref_type')
  final String? refType;
  final String? ref;
  final GitHubWebhookRelease? release;
  final GitHubWebhookRepository? repository;
  final GitHubWebhookReview? review;
  final GitHubWebhookSender sender;

  Map<String, Object?> toJson() => _$GitHubWebhookToJson(this);
}
