// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhook _$GitHubWebhookFromJson(Map<String, dynamic> json) =>
    GitHubWebhook(
      sender:
          GitHubWebhookSender.fromJson(json['sender'] as Map<String, dynamic>),
      action: json['action'] as String?,
      answer: json['answer'] == null
          ? null
          : GitHubWebhookAnswer.fromJson(
              json['answer'] as Map<String, dynamic>),
      checkRun: json['check_run'] == null
          ? null
          : GitHubWebhookCheckRun.fromJson(
              json['check_run'] as Map<String, dynamic>),
      checkSuite: json['check_suite'] == null
          ? null
          : GitHubWebhookCheckSuite.fromJson(
              json['check_suite'] as Map<String, dynamic>),
      comment: json['comment'] == null
          ? null
          : GitHubWebhookComment.fromJson(
              json['comment'] as Map<String, dynamic>),
      commits: (json['commits'] as List<dynamic>?)
          ?.map((e) => GitHubWebhookCommits.fromJson(e as Map<String, dynamic>))
          .toList(),
      compare: json['compare'] as String?,
      discussion: json['discussion'] == null
          ? null
          : GitHubWebhookDiscussion.fromJson(
              json['discussion'] as Map<String, dynamic>),
      forced: json['forced'] as bool?,
      forkee: json['forkee'] == null
          ? null
          : GitHubWebhookForkee.fromJson(
              json['forkee'] as Map<String, dynamic>),
      headCommit: json['head_commit'] == null
          ? null
          : GitHubWebhookHeadCommit.fromJson(
              json['head_commit'] as Map<String, dynamic>),
      issue: json['issue'] == null
          ? null
          : GitHubWebhookIssue.fromJson(json['issue'] as Map<String, dynamic>),
      member: json['member'] == null
          ? null
          : GitHubWebhookMember.fromJson(
              json['member'] as Map<String, dynamic>),
      pullRequest: json['pull_request'] == null
          ? null
          : GitHubWebhookPullRequest.fromJson(
              json['pull_request'] as Map<String, dynamic>),
      refType: json['ref_type'] as String?,
      ref: json['ref'] as String?,
      release: json['release'] == null
          ? null
          : GitHubWebhookRelease.fromJson(
              json['release'] as Map<String, dynamic>),
      repository: json['repository'] == null
          ? null
          : GitHubWebhookRepository.fromJson(
              json['repository'] as Map<String, dynamic>),
      review: json['review'] == null
          ? null
          : GitHubWebhookReview.fromJson(
              json['review'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GitHubWebhookToJson(GitHubWebhook instance) =>
    <String, dynamic>{
      'action': instance.action,
      'answer': instance.answer,
      'check_run': instance.checkRun,
      'check_suite': instance.checkSuite,
      'comment': instance.comment,
      'commits': instance.commits,
      'compare': instance.compare,
      'discussion': instance.discussion,
      'forced': instance.forced,
      'forkee': instance.forkee,
      'head_commit': instance.headCommit,
      'issue': instance.issue,
      'member': instance.member,
      'pull_request': instance.pullRequest,
      'ref_type': instance.refType,
      'ref': instance.ref,
      'release': instance.release,
      'repository': instance.repository,
      'review': instance.review,
      'sender': instance.sender,
    };
