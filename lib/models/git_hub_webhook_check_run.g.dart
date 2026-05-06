// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_check_run.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookCheckRun _$GitHubWebhookCheckRunFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GitHubWebhookCheckRun',
  json,
  ($checkedConvert) {
    final val = GitHubWebhookCheckRun(
      name: $checkedConvert('name', (v) => v as String),
      htmlUrl: $checkedConvert('html_url', (v) => v as String),
      checkSuite: $checkedConvert(
        'check_suite',
        (v) =>
            GitHubWebhookCheckRunCheckSuite.fromJson(v as Map<String, dynamic>),
      ),
      conclusion: $checkedConvert('conclusion', (v) => v as String?),
      detailsUrl: $checkedConvert('details_url', (v) => v as String?),
      output: $checkedConvert(
        'output',
        (v) => v == null
            ? null
            : GitHubWebhookCheckRunOutput.fromJson(v as Map<String, dynamic>),
      ),
      pullRequests: $checkedConvert(
        'pull_requests',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => GitHubWebhookCheckRunPullRequests.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'htmlUrl': 'html_url',
    'checkSuite': 'check_suite',
    'detailsUrl': 'details_url',
    'pullRequests': 'pull_requests',
  },
);

Map<String, dynamic> _$GitHubWebhookCheckRunToJson(
  GitHubWebhookCheckRun instance,
) => <String, dynamic>{
  'conclusion': ?instance.conclusion,
  'name': instance.name,
  'html_url': instance.htmlUrl,
  'check_suite': instance.checkSuite,
  'details_url': ?instance.detailsUrl,
  'output': ?instance.output,
  'pull_requests': ?instance.pullRequests,
};
