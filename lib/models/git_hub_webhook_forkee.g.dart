// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_forkee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookForkee _$GitHubWebhookForkeeFromJson(Map<String, dynamic> json) =>
    GitHubWebhookForkee(
      id: (json['id'] as num).toInt(),
      htmlUrl: json['html_url'] as String,
      name: json['name'] as String,
      fullName: json['full_name'] as String,
    );

Map<String, dynamic> _$GitHubWebhookForkeeToJson(
  GitHubWebhookForkee instance,
) => <String, dynamic>{
  'id': instance.id,
  'html_url': instance.htmlUrl,
  'name': instance.name,
  'full_name': instance.fullName,
};
