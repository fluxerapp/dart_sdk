// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_partial_response.dart';

part 'webhook_response.g.dart';

@JsonSerializable()
class WebhookResponse {
  const WebhookResponse({
    required this.id,
    required this.guildId,
    required this.channelId,
    required this.name,
    required this.token,
    required this.user,
    this.avatar,
  });

  factory WebhookResponse.fromJson(Map<String, Object?> json) =>
      _$WebhookResponseFromJson(json);

  /// The unique identifier (snowflake) for the webhook
  final String id;

  /// The ID of the guild this webhook belongs to
  @JsonKey(name: 'guild_id')
  final String guildId;

  /// The ID of the channel this webhook posts to
  @JsonKey(name: 'channel_id')
  final String channelId;

  /// The display name of the webhook
  final String name;

  /// The hash of the webhook avatar image
  final String? avatar;

  /// The secure token used to execute the webhook
  final String token;
  final UserPartialResponse user;

  Map<String, Object?> toJson() => _$WebhookResponseToJson(this);
}
