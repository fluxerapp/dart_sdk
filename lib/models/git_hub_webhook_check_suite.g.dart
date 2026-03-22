// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_check_suite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookCheckSuite _$GitHubWebhookCheckSuiteFromJson(
  Map<String, dynamic> json,
) => GitHubWebhookCheckSuite(
  headSha: json['head_sha'] as String,
  app: GitHubWebhookCheckSuiteApp.fromJson(json['app'] as Map<String, dynamic>),
  conclusion: json['conclusion'] as String?,
  headBranch: json['head_branch'] as String?,
  pullRequests: (json['pull_requests'] as List<dynamic>?)
      ?.map(
        (e) => GitHubWebhookCheckSuitePullRequests.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$GitHubWebhookCheckSuiteToJson(
  GitHubWebhookCheckSuite instance,
) => <String, dynamic>{
  'conclusion': instance.conclusion,
  'head_branch': instance.headBranch,
  'head_sha': instance.headSha,
  'pull_requests': instance.pullRequests,
  'app': instance.app,
};
