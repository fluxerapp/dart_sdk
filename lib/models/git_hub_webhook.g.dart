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
        final val = GitHubWebhook._(
          sender: $checkedConvert(
            'sender',
            (v) => v == null
                ? _$missingGitHubWebhookSender()
                : GitHubWebhookSender.fromJson(v as Map<String, dynamic>),
          ),
          actionValue: $checkedConvert('action', (v) => v as String?),
          answerValue: $checkedConvert(
            'answer',
            (v) => v == null
                ? null
                : GitHubWebhookAnswer.fromJson(v as Map<String, dynamic>),
          ),
          checkRunValue: $checkedConvert(
            'check_run',
            (v) => v == null
                ? null
                : GitHubWebhookCheckRun.fromJson(v as Map<String, dynamic>),
          ),
          checkSuiteValue: $checkedConvert(
            'check_suite',
            (v) => v == null
                ? null
                : GitHubWebhookCheckSuite.fromJson(v as Map<String, dynamic>),
          ),
          commentValue: $checkedConvert(
            'comment',
            (v) => v == null
                ? null
                : GitHubWebhookComment.fromJson(v as Map<String, dynamic>),
          ),
          commitsValue: $checkedConvert(
            'commits',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) =>
                      GitHubWebhookCommits.fromJson(e as Map<String, dynamic>),
                )
                .toList(),
          ),
          compareValue: $checkedConvert('compare', (v) => v as String?),
          discussionValue: $checkedConvert(
            'discussion',
            (v) => v == null
                ? null
                : GitHubWebhookDiscussion.fromJson(v as Map<String, dynamic>),
          ),
          forcedValue: $checkedConvert('forced', (v) => v as bool?),
          forkeeValue: $checkedConvert(
            'forkee',
            (v) => v == null
                ? null
                : GitHubWebhookForkee.fromJson(v as Map<String, dynamic>),
          ),
          headCommitValue: $checkedConvert(
            'head_commit',
            (v) => v == null
                ? null
                : GitHubWebhookHeadCommit.fromJson(v as Map<String, dynamic>),
          ),
          issueValue: $checkedConvert(
            'issue',
            (v) => v == null
                ? null
                : GitHubWebhookIssue.fromJson(v as Map<String, dynamic>),
          ),
          memberValue: $checkedConvert(
            'member',
            (v) => v == null
                ? null
                : GitHubWebhookMember.fromJson(v as Map<String, dynamic>),
          ),
          pullRequestValue: $checkedConvert(
            'pull_request',
            (v) => v == null
                ? null
                : GitHubWebhookPullRequest.fromJson(v as Map<String, dynamic>),
          ),
          refTypeValue: $checkedConvert('ref_type', (v) => v as String?),
          refValue: $checkedConvert('ref', (v) => v as String?),
          releaseValue: $checkedConvert(
            'release',
            (v) => v == null
                ? null
                : GitHubWebhookRelease.fromJson(v as Map<String, dynamic>),
          ),
          repositoryValue: $checkedConvert(
            'repository',
            (v) => v == null
                ? null
                : GitHubWebhookRepository.fromJson(v as Map<String, dynamic>),
          ),
          reviewValue: $checkedConvert(
            'review',
            (v) => v == null
                ? null
                : GitHubWebhookReview.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'actionValue': 'action',
        'answerValue': 'answer',
        'checkRunValue': 'check_run',
        'checkSuiteValue': 'check_suite',
        'commentValue': 'comment',
        'commitsValue': 'commits',
        'compareValue': 'compare',
        'discussionValue': 'discussion',
        'forcedValue': 'forced',
        'forkeeValue': 'forkee',
        'headCommitValue': 'head_commit',
        'issueValue': 'issue',
        'memberValue': 'member',
        'pullRequestValue': 'pull_request',
        'refTypeValue': 'ref_type',
        'refValue': 'ref',
        'releaseValue': 'release',
        'repositoryValue': 'repository',
        'reviewValue': 'review',
      },
    );

Map<String, dynamic> _$GitHubWebhookToJson(GitHubWebhook instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'action': ?instance.actionValue,
      'answer': ?instance.answerValue,
      'check_run': ?instance.checkRunValue,
      'check_suite': ?instance.checkSuiteValue,
      'comment': ?instance.commentValue,
      'commits': ?instance.commitsValue,
      'compare': ?instance.compareValue,
      'discussion': ?instance.discussionValue,
      'forced': ?instance.forcedValue,
      'forkee': ?instance.forkeeValue,
      'head_commit': ?instance.headCommitValue,
      'issue': ?instance.issueValue,
      'member': ?instance.memberValue,
      'pull_request': ?instance.pullRequestValue,
      'ref_type': ?instance.refTypeValue,
      'ref': ?instance.refValue,
      'release': ?instance.releaseValue,
      'repository': ?instance.repositoryValue,
      'review': ?instance.reviewValue,
    };
