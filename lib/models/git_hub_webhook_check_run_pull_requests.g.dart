// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_check_run_pull_requests.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookCheckRunPullRequests _$GitHubWebhookCheckRunPullRequestsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GitHubWebhookCheckRunPullRequests', json, (
  $checkedConvert,
) {
  final val = GitHubWebhookCheckRunPullRequests(
    number: $checkedConvert('number', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$GitHubWebhookCheckRunPullRequestsToJson(
  GitHubWebhookCheckRunPullRequests instance,
) => <String, dynamic>{'number': instance.number};
