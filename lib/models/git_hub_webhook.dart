// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

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

@JsonSerializable(constructor: '_')
class GitHubWebhook {
  GitHubWebhook({
    required this.sender,
    JsonNullable<String> action = const JsonNullable<String>.undefined(),
    JsonNullable<GitHubWebhookAnswer> answer =
        const JsonNullable<GitHubWebhookAnswer>.undefined(),
    JsonNullable<GitHubWebhookCheckRun> checkRun =
        const JsonNullable<GitHubWebhookCheckRun>.undefined(),
    JsonNullable<GitHubWebhookCheckSuite> checkSuite =
        const JsonNullable<GitHubWebhookCheckSuite>.undefined(),
    JsonNullable<GitHubWebhookComment> comment =
        const JsonNullable<GitHubWebhookComment>.undefined(),
    JsonNullable<List<GitHubWebhookCommits>> commits =
        const JsonNullable<List<GitHubWebhookCommits>>.undefined(),
    JsonNullable<String> compare = const JsonNullable<String>.undefined(),
    JsonNullable<GitHubWebhookDiscussion> discussion =
        const JsonNullable<GitHubWebhookDiscussion>.undefined(),
    JsonNullable<bool> forced = const JsonNullable<bool>.undefined(),
    JsonNullable<GitHubWebhookForkee> forkee =
        const JsonNullable<GitHubWebhookForkee>.undefined(),
    JsonNullable<GitHubWebhookHeadCommit> headCommit =
        const JsonNullable<GitHubWebhookHeadCommit>.undefined(),
    JsonNullable<GitHubWebhookIssue> issue =
        const JsonNullable<GitHubWebhookIssue>.undefined(),
    JsonNullable<GitHubWebhookMember> member =
        const JsonNullable<GitHubWebhookMember>.undefined(),
    JsonNullable<GitHubWebhookPullRequest> pullRequest =
        const JsonNullable<GitHubWebhookPullRequest>.undefined(),
    JsonNullable<String> refType = const JsonNullable<String>.undefined(),
    JsonNullable<String> ref = const JsonNullable<String>.undefined(),
    JsonNullable<GitHubWebhookRelease> release =
        const JsonNullable<GitHubWebhookRelease>.undefined(),
    JsonNullable<GitHubWebhookRepository> repository =
        const JsonNullable<GitHubWebhookRepository>.undefined(),
    JsonNullable<GitHubWebhookReview> review =
        const JsonNullable<GitHubWebhookReview>.undefined(),
  }) : action = action,
       _actionValue = action.value,
       _actionPresent = action.isPresent,
       answer = answer,
       _answerValue = answer.value,
       _answerPresent = answer.isPresent,
       checkRun = checkRun,
       _checkRunValue = checkRun.value,
       _checkRunPresent = checkRun.isPresent,
       checkSuite = checkSuite,
       _checkSuiteValue = checkSuite.value,
       _checkSuitePresent = checkSuite.isPresent,
       comment = comment,
       _commentValue = comment.value,
       _commentPresent = comment.isPresent,
       commits = commits,
       _commitsValue = commits.value,
       _commitsPresent = commits.isPresent,
       compare = compare,
       _compareValue = compare.value,
       _comparePresent = compare.isPresent,
       discussion = discussion,
       _discussionValue = discussion.value,
       _discussionPresent = discussion.isPresent,
       forced = forced,
       _forcedValue = forced.value,
       _forcedPresent = forced.isPresent,
       forkee = forkee,
       _forkeeValue = forkee.value,
       _forkeePresent = forkee.isPresent,
       headCommit = headCommit,
       _headCommitValue = headCommit.value,
       _headCommitPresent = headCommit.isPresent,
       issue = issue,
       _issueValue = issue.value,
       _issuePresent = issue.isPresent,
       member = member,
       _memberValue = member.value,
       _memberPresent = member.isPresent,
       pullRequest = pullRequest,
       _pullRequestValue = pullRequest.value,
       _pullRequestPresent = pullRequest.isPresent,
       refType = refType,
       _refTypeValue = refType.value,
       _refTypePresent = refType.isPresent,
       ref = ref,
       _refValue = ref.value,
       _refPresent = ref.isPresent,
       release = release,
       _releaseValue = release.value,
       _releasePresent = release.isPresent,
       repository = repository,
       _repositoryValue = repository.value,
       _repositoryPresent = repository.isPresent,
       review = review,
       _reviewValue = review.value,
       _reviewPresent = review.isPresent;

  const GitHubWebhook._({required this.sender})
    : _actionValue = null,
      _answerValue = null,
      _checkRunValue = null,
      _checkSuiteValue = null,
      _commentValue = null,
      _commitsValue = null,
      _compareValue = null,
      _discussionValue = null,
      _forcedValue = null,
      _forkeeValue = null,
      _headCommitValue = null,
      _issueValue = null,
      _memberValue = null,
      _pullRequestValue = null,
      _refTypeValue = null,
      _refValue = null,
      _releaseValue = null,
      _repositoryValue = null,
      _reviewValue = null,
      action = const JsonNullable<String>.undefined(),
      _actionPresent = false,
      answer = const JsonNullable<GitHubWebhookAnswer>.undefined(),
      _answerPresent = false,
      checkRun = const JsonNullable<GitHubWebhookCheckRun>.undefined(),
      _checkRunPresent = false,
      checkSuite = const JsonNullable<GitHubWebhookCheckSuite>.undefined(),
      _checkSuitePresent = false,
      comment = const JsonNullable<GitHubWebhookComment>.undefined(),
      _commentPresent = false,
      commits = const JsonNullable<List<GitHubWebhookCommits>>.undefined(),
      _commitsPresent = false,
      compare = const JsonNullable<String>.undefined(),
      _comparePresent = false,
      discussion = const JsonNullable<GitHubWebhookDiscussion>.undefined(),
      _discussionPresent = false,
      forced = const JsonNullable<bool>.undefined(),
      _forcedPresent = false,
      forkee = const JsonNullable<GitHubWebhookForkee>.undefined(),
      _forkeePresent = false,
      headCommit = const JsonNullable<GitHubWebhookHeadCommit>.undefined(),
      _headCommitPresent = false,
      issue = const JsonNullable<GitHubWebhookIssue>.undefined(),
      _issuePresent = false,
      member = const JsonNullable<GitHubWebhookMember>.undefined(),
      _memberPresent = false,
      pullRequest = const JsonNullable<GitHubWebhookPullRequest>.undefined(),
      _pullRequestPresent = false,
      refType = const JsonNullable<String>.undefined(),
      _refTypePresent = false,
      ref = const JsonNullable<String>.undefined(),
      _refPresent = false,
      release = const JsonNullable<GitHubWebhookRelease>.undefined(),
      _releasePresent = false,
      repository = const JsonNullable<GitHubWebhookRepository>.undefined(),
      _repositoryPresent = false,
      review = const JsonNullable<GitHubWebhookReview>.undefined(),
      _reviewPresent = false;
  factory GitHubWebhook.patch(Map<String, Object?> json) =>
      GitHubWebhook.fromJson(json);

  factory GitHubWebhook.fromJson(Map<String, Object?> json) {
    final value = _$GitHubWebhookFromJson(json);
    return GitHubWebhook(
      sender: value.sender,
      action: json.containsKey('action')
          ? JsonNullable<String>.of(value._actionValue)
          : const JsonNullable<String>.undefined(),
      answer: json.containsKey('answer')
          ? JsonNullable<GitHubWebhookAnswer>.of(value._answerValue)
          : const JsonNullable<GitHubWebhookAnswer>.undefined(),
      checkRun: json.containsKey('check_run')
          ? JsonNullable<GitHubWebhookCheckRun>.of(value._checkRunValue)
          : const JsonNullable<GitHubWebhookCheckRun>.undefined(),
      checkSuite: json.containsKey('check_suite')
          ? JsonNullable<GitHubWebhookCheckSuite>.of(value._checkSuiteValue)
          : const JsonNullable<GitHubWebhookCheckSuite>.undefined(),
      comment: json.containsKey('comment')
          ? JsonNullable<GitHubWebhookComment>.of(value._commentValue)
          : const JsonNullable<GitHubWebhookComment>.undefined(),
      commits: json.containsKey('commits')
          ? JsonNullable<List<GitHubWebhookCommits>>.of(value._commitsValue)
          : const JsonNullable<List<GitHubWebhookCommits>>.undefined(),
      compare: json.containsKey('compare')
          ? JsonNullable<String>.of(value._compareValue)
          : const JsonNullable<String>.undefined(),
      discussion: json.containsKey('discussion')
          ? JsonNullable<GitHubWebhookDiscussion>.of(value._discussionValue)
          : const JsonNullable<GitHubWebhookDiscussion>.undefined(),
      forced: json.containsKey('forced')
          ? JsonNullable<bool>.of(value._forcedValue)
          : const JsonNullable<bool>.undefined(),
      forkee: json.containsKey('forkee')
          ? JsonNullable<GitHubWebhookForkee>.of(value._forkeeValue)
          : const JsonNullable<GitHubWebhookForkee>.undefined(),
      headCommit: json.containsKey('head_commit')
          ? JsonNullable<GitHubWebhookHeadCommit>.of(value._headCommitValue)
          : const JsonNullable<GitHubWebhookHeadCommit>.undefined(),
      issue: json.containsKey('issue')
          ? JsonNullable<GitHubWebhookIssue>.of(value._issueValue)
          : const JsonNullable<GitHubWebhookIssue>.undefined(),
      member: json.containsKey('member')
          ? JsonNullable<GitHubWebhookMember>.of(value._memberValue)
          : const JsonNullable<GitHubWebhookMember>.undefined(),
      pullRequest: json.containsKey('pull_request')
          ? JsonNullable<GitHubWebhookPullRequest>.of(value._pullRequestValue)
          : const JsonNullable<GitHubWebhookPullRequest>.undefined(),
      refType: json.containsKey('ref_type')
          ? JsonNullable<String>.of(value._refTypeValue)
          : const JsonNullable<String>.undefined(),
      ref: json.containsKey('ref')
          ? JsonNullable<String>.of(value._refValue)
          : const JsonNullable<String>.undefined(),
      release: json.containsKey('release')
          ? JsonNullable<GitHubWebhookRelease>.of(value._releaseValue)
          : const JsonNullable<GitHubWebhookRelease>.undefined(),
      repository: json.containsKey('repository')
          ? JsonNullable<GitHubWebhookRepository>.of(value._repositoryValue)
          : const JsonNullable<GitHubWebhookRepository>.undefined(),
      review: json.containsKey('review')
          ? JsonNullable<GitHubWebhookReview>.of(value._reviewValue)
          : const JsonNullable<GitHubWebhookReview>.undefined(),
    );
  }

  @JsonKey(defaultValue: _$missingGitHubWebhookSender)
  final GitHubWebhookSender sender;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> action;
  @JsonKey(includeIfNull: false, name: 'action')
  final String? _actionValue;
  final bool _actionPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<GitHubWebhookAnswer> answer;
  @JsonKey(includeIfNull: false, name: 'answer')
  final GitHubWebhookAnswer? _answerValue;
  final bool _answerPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<GitHubWebhookCheckRun> checkRun;
  @JsonKey(includeIfNull: false, name: 'check_run')
  final GitHubWebhookCheckRun? _checkRunValue;
  final bool _checkRunPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<GitHubWebhookCheckSuite> checkSuite;
  @JsonKey(includeIfNull: false, name: 'check_suite')
  final GitHubWebhookCheckSuite? _checkSuiteValue;
  final bool _checkSuitePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<GitHubWebhookComment> comment;
  @JsonKey(includeIfNull: false, name: 'comment')
  final GitHubWebhookComment? _commentValue;
  final bool _commentPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<List<GitHubWebhookCommits>> commits;
  @JsonKey(includeIfNull: false, name: 'commits')
  final List<GitHubWebhookCommits>? _commitsValue;
  final bool _commitsPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> compare;
  @JsonKey(includeIfNull: false, name: 'compare')
  final String? _compareValue;
  final bool _comparePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<GitHubWebhookDiscussion> discussion;
  @JsonKey(includeIfNull: false, name: 'discussion')
  final GitHubWebhookDiscussion? _discussionValue;
  final bool _discussionPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<bool> forced;
  @JsonKey(includeIfNull: false, name: 'forced')
  final bool? _forcedValue;
  final bool _forcedPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<GitHubWebhookForkee> forkee;
  @JsonKey(includeIfNull: false, name: 'forkee')
  final GitHubWebhookForkee? _forkeeValue;
  final bool _forkeePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<GitHubWebhookHeadCommit> headCommit;
  @JsonKey(includeIfNull: false, name: 'head_commit')
  final GitHubWebhookHeadCommit? _headCommitValue;
  final bool _headCommitPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<GitHubWebhookIssue> issue;
  @JsonKey(includeIfNull: false, name: 'issue')
  final GitHubWebhookIssue? _issueValue;
  final bool _issuePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<GitHubWebhookMember> member;
  @JsonKey(includeIfNull: false, name: 'member')
  final GitHubWebhookMember? _memberValue;
  final bool _memberPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<GitHubWebhookPullRequest> pullRequest;
  @JsonKey(includeIfNull: false, name: 'pull_request')
  final GitHubWebhookPullRequest? _pullRequestValue;
  final bool _pullRequestPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> refType;
  @JsonKey(includeIfNull: false, name: 'ref_type')
  final String? _refTypeValue;
  final bool _refTypePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> ref;
  @JsonKey(includeIfNull: false, name: 'ref')
  final String? _refValue;
  final bool _refPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<GitHubWebhookRelease> release;
  @JsonKey(includeIfNull: false, name: 'release')
  final GitHubWebhookRelease? _releaseValue;
  final bool _releasePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<GitHubWebhookRepository> repository;
  @JsonKey(includeIfNull: false, name: 'repository')
  final GitHubWebhookRepository? _repositoryValue;
  final bool _repositoryPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<GitHubWebhookReview> review;
  @JsonKey(includeIfNull: false, name: 'review')
  final GitHubWebhookReview? _reviewValue;
  final bool _reviewPresent;

  Map<String, Object?> toJson() {
    final json = _$GitHubWebhookToJson(this);
    if (_actionPresent) {
      json.putIfAbsent('action', () => _actionValue);
    }
    if (_answerPresent) {
      json.putIfAbsent('answer', () => _answerValue);
    }
    if (_checkRunPresent) {
      json.putIfAbsent('check_run', () => _checkRunValue);
    }
    if (_checkSuitePresent) {
      json.putIfAbsent('check_suite', () => _checkSuiteValue);
    }
    if (_commentPresent) {
      json.putIfAbsent('comment', () => _commentValue);
    }
    if (_commitsPresent) {
      json.putIfAbsent('commits', () => _commitsValue);
    }
    if (_comparePresent) {
      json.putIfAbsent('compare', () => _compareValue);
    }
    if (_discussionPresent) {
      json.putIfAbsent('discussion', () => _discussionValue);
    }
    if (_forcedPresent) {
      json.putIfAbsent('forced', () => _forcedValue);
    }
    if (_forkeePresent) {
      json.putIfAbsent('forkee', () => _forkeeValue);
    }
    if (_headCommitPresent) {
      json.putIfAbsent('head_commit', () => _headCommitValue);
    }
    if (_issuePresent) {
      json.putIfAbsent('issue', () => _issueValue);
    }
    if (_memberPresent) {
      json.putIfAbsent('member', () => _memberValue);
    }
    if (_pullRequestPresent) {
      json.putIfAbsent('pull_request', () => _pullRequestValue);
    }
    if (_refTypePresent) {
      json.putIfAbsent('ref_type', () => _refTypeValue);
    }
    if (_refPresent) {
      json.putIfAbsent('ref', () => _refValue);
    }
    if (_releasePresent) {
      json.putIfAbsent('release', () => _releaseValue);
    }
    if (_repositoryPresent) {
      json.putIfAbsent('repository', () => _repositoryValue);
    }
    if (_reviewPresent) {
      json.putIfAbsent('review', () => _reviewValue);
    }
    return json;
  }
}

GitHubWebhookSender _$missingGitHubWebhookSender() =>
    GitHubWebhookSender.fromJson(const <String, dynamic>{});
