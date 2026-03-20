// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_check_run_check_suite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookCheckRunCheckSuite _$GitHubWebhookCheckRunCheckSuiteFromJson(
        Map<String, dynamic> json) =>
    GitHubWebhookCheckRunCheckSuite(
      headSha: json['head_sha'] as String,
      app: GitHubWebhookCheckRunCheckSuiteApp.fromJson(
          json['app'] as Map<String, dynamic>),
      conclusion: json['conclusion'] as String?,
      headBranch: json['head_branch'] as String?,
      pullRequests: (json['pull_requests'] as List<dynamic>?)
          ?.map((e) => GitHubWebhookCheckRunCheckSuitePullRequests.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GitHubWebhookCheckRunCheckSuiteToJson(
        GitHubWebhookCheckRunCheckSuite instance) =>
    <String, dynamic>{
      'conclusion': instance.conclusion,
      'head_branch': instance.headBranch,
      'head_sha': instance.headSha,
      'pull_requests': instance.pullRequests,
      'app': instance.app,
    };
