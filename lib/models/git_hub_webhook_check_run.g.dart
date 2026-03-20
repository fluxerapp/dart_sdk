// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_check_run.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookCheckRun _$GitHubWebhookCheckRunFromJson(
        Map<String, dynamic> json) =>
    GitHubWebhookCheckRun(
      name: json['name'] as String,
      htmlUrl: json['html_url'] as String,
      checkSuite: GitHubWebhookCheckRunCheckSuite.fromJson(
          json['check_suite'] as Map<String, dynamic>),
      conclusion: json['conclusion'] as String?,
      detailsUrl: json['details_url'] as String?,
      output: json['output'] == null
          ? null
          : GitHubWebhookCheckRunOutput.fromJson(
              json['output'] as Map<String, dynamic>),
      pullRequests: (json['pull_requests'] as List<dynamic>?)
          ?.map((e) => GitHubWebhookCheckRunPullRequests.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GitHubWebhookCheckRunToJson(
        GitHubWebhookCheckRun instance) =>
    <String, dynamic>{
      'conclusion': instance.conclusion,
      'name': instance.name,
      'html_url': instance.htmlUrl,
      'check_suite': instance.checkSuite,
      'details_url': instance.detailsUrl,
      'output': instance.output,
      'pull_requests': instance.pullRequests,
    };
