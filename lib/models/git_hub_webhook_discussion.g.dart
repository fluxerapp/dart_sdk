// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_discussion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GitHubWebhookDiscussion _$GitHubWebhookDiscussionFromJson(
        Map<String, dynamic> json) =>
    GitHubWebhookDiscussion(
      title: json['title'] as String,
      number: (json['number'] as num).toInt(),
      htmlUrl: json['html_url'] as String,
      user: GitHubWebhookDiscussionUser.fromJson(
          json['user'] as Map<String, dynamic>),
      answerHtmlUrl: json['answer_html_url'] as String?,
      body: json['body'] as String?,
    );

Map<String, dynamic> _$GitHubWebhookDiscussionToJson(
        GitHubWebhookDiscussion instance) =>
    <String, dynamic>{
      'title': instance.title,
      'number': instance.number,
      'html_url': instance.htmlUrl,
      'answer_html_url': instance.answerHtmlUrl,
      'body': instance.body,
      'user': instance.user,
    };
