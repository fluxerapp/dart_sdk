// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_check_suite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookCheckSuite _$GitHubWebhookCheckSuiteFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GitHubWebhookCheckSuite',
  json,
  ($checkedConvert) {
    final val = GitHubWebhookCheckSuite(
      headSha: $checkedConvert('head_sha', (v) => v as String),
      app: $checkedConvert(
        'app',
        (v) => GitHubWebhookCheckSuiteApp.fromJson(v as Map<String, dynamic>),
      ),
      conclusion: $checkedConvert('conclusion', (v) => v as String?),
      headBranch: $checkedConvert('head_branch', (v) => v as String?),
      pullRequests: $checkedConvert(
        'pull_requests',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => GitHubWebhookCheckSuitePullRequests.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'headSha': 'head_sha',
    'headBranch': 'head_branch',
    'pullRequests': 'pull_requests',
  },
);

Map<String, dynamic> _$GitHubWebhookCheckSuiteToJson(
  GitHubWebhookCheckSuite instance,
) => <String, dynamic>{
  'conclusion': ?instance.conclusion,
  'head_branch': ?instance.headBranch,
  'head_sha': instance.headSha,
  'pull_requests': ?instance.pullRequests,
  'app': instance.app,
};
