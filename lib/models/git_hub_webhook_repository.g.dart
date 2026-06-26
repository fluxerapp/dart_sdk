// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_repository.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookRepository _$GitHubWebhookRepositoryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GitHubWebhookRepository',
  json,
  ($checkedConvert) {
    final val = GitHubWebhookRepository(
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      htmlUrl: $checkedConvert('html_url', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      fullName: $checkedConvert('full_name', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'htmlUrl': 'html_url', 'fullName': 'full_name'},
);

Map<String, dynamic> _$GitHubWebhookRepositoryToJson(
  GitHubWebhookRepository instance,
) => <String, dynamic>{
  'id': instance.id,
  'html_url': instance.htmlUrl,
  'name': instance.name,
  'full_name': instance.fullName,
};
