// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhook _$GitHubWebhookFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GitHubWebhook',
      json,
      ($checkedConvert) {
        final val = GitHubWebhook(
          sender: $checkedConvert(
            'sender',
            (v) => GitHubWebhookSender.fromJson(v as Map<String, dynamic>),
          ),
          action: $checkedConvert('action', (v) => v as String?),
          answer: $checkedConvert(
            'answer',
            (v) => v == null
                ? null
                : GitHubWebhookAnswer.fromJson(v as Map<String, dynamic>),
          ),
          checkRun: $checkedConvert(
            'check_run',
            (v) => v == null
                ? null
                : GitHubWebhookCheckRun.fromJson(v as Map<String, dynamic>),
          ),
          checkSuite: $checkedConvert(
            'check_suite',
            (v) => v == null
                ? null
                : GitHubWebhookCheckSuite.fromJson(v as Map<String, dynamic>),
          ),
          comment: $checkedConvert(
            'comment',
            (v) => v == null
                ? null
                : GitHubWebhookComment.fromJson(v as Map<String, dynamic>),
          ),
          commits: $checkedConvert(
            'commits',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) =>
                      GitHubWebhookCommits.fromJson(e as Map<String, dynamic>),
                )
                .toList(),
          ),
          compare: $checkedConvert('compare', (v) => v as String?),
          discussion: $checkedConvert(
            'discussion',
            (v) => v == null
                ? null
                : GitHubWebhookDiscussion.fromJson(v as Map<String, dynamic>),
          ),
          forced: $checkedConvert('forced', (v) => v as bool?),
          forkee: $checkedConvert(
            'forkee',
            (v) => v == null
                ? null
                : GitHubWebhookForkee.fromJson(v as Map<String, dynamic>),
          ),
          headCommit: $checkedConvert(
            'head_commit',
            (v) => v == null
                ? null
                : GitHubWebhookHeadCommit.fromJson(v as Map<String, dynamic>),
          ),
          issue: $checkedConvert(
            'issue',
            (v) => v == null
                ? null
                : GitHubWebhookIssue.fromJson(v as Map<String, dynamic>),
          ),
          member: $checkedConvert(
            'member',
            (v) => v == null
                ? null
                : GitHubWebhookMember.fromJson(v as Map<String, dynamic>),
          ),
          pullRequest: $checkedConvert(
            'pull_request',
            (v) => v == null
                ? null
                : GitHubWebhookPullRequest.fromJson(v as Map<String, dynamic>),
          ),
          refType: $checkedConvert('ref_type', (v) => v as String?),
          ref: $checkedConvert('ref', (v) => v as String?),
          release: $checkedConvert(
            'release',
            (v) => v == null
                ? null
                : GitHubWebhookRelease.fromJson(v as Map<String, dynamic>),
          ),
          repository: $checkedConvert(
            'repository',
            (v) => v == null
                ? null
                : GitHubWebhookRepository.fromJson(v as Map<String, dynamic>),
          ),
          review: $checkedConvert(
            'review',
            (v) => v == null
                ? null
                : GitHubWebhookReview.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'checkRun': 'check_run',
        'checkSuite': 'check_suite',
        'headCommit': 'head_commit',
        'pullRequest': 'pull_request',
        'refType': 'ref_type',
      },
    );

Map<String, dynamic> _$GitHubWebhookToJson(GitHubWebhook instance) =>
    <String, dynamic>{
      'action': ?instance.action,
      'answer': ?instance.answer,
      'check_run': ?instance.checkRun,
      'check_suite': ?instance.checkSuite,
      'comment': ?instance.comment,
      'commits': ?instance.commits,
      'compare': ?instance.compare,
      'discussion': ?instance.discussion,
      'forced': ?instance.forced,
      'forkee': ?instance.forkee,
      'head_commit': ?instance.headCommit,
      'issue': ?instance.issue,
      'member': ?instance.member,
      'pull_request': ?instance.pullRequest,
      'ref_type': ?instance.refType,
      'ref': ?instance.ref,
      'release': ?instance.release,
      'repository': ?instance.repository,
      'review': ?instance.review,
      'sender': instance.sender,
    };
