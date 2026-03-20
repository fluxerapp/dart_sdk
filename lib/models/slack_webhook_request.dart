// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'slack_webhook_request_attachments.dart';

part 'slack_webhook_request.g.dart';

@JsonSerializable()
class SlackWebhookRequest {
  const SlackWebhookRequest({
    this.text,
    this.username,
    this.iconUrl,
    this.attachments,
  });

  factory SlackWebhookRequest.fromJson(Map<String, Object?> json) =>
      _$SlackWebhookRequestFromJson(json);

  /// Main text content of the message
  final String? text;

  /// Override the default username of the webhook
  final String? username;

  /// Override the default icon of the webhook
  @JsonKey(name: 'icon_url')
  final String? iconUrl;

  /// Array of attachment objects
  final List<SlackWebhookRequestAttachments>? attachments;

  Map<String, Object?> toJson() => _$SlackWebhookRequestToJson(this);
}
