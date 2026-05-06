// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_check_run_check_suite_pull_requests.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookCheckRunCheckSuitePullRequests
_$GitHubWebhookCheckRunCheckSuitePullRequestsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GitHubWebhookCheckRunCheckSuitePullRequests', json, (
  $checkedConvert,
) {
  final val = GitHubWebhookCheckRunCheckSuitePullRequests(
    number: $checkedConvert('number', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$GitHubWebhookCheckRunCheckSuitePullRequestsToJson(
  GitHubWebhookCheckRunCheckSuitePullRequests instance,
) => <String, dynamic>{'number': instance.number};
