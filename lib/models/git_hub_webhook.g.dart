// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhook _$GitHubWebhookFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GitHubWebhook', json, ($checkedConvert) {
      final val = GitHubWebhook._(
        sender: $checkedConvert(
          'sender',
          (v) => v == null
              ? _$missingGitHubWebhookSender()
              : GitHubWebhookSender.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GitHubWebhookToJson(GitHubWebhook instance) =>
    <String, dynamic>{'sender': instance.sender};
