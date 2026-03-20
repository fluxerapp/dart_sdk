// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'webhook_token_response.g.dart';

@JsonSerializable()
class WebhookTokenResponse {
  const WebhookTokenResponse({
    required this.id,
    required this.guildId,
    required this.channelId,
    required this.name,
    required this.token,
    this.avatar,
  });

  factory WebhookTokenResponse.fromJson(Map<String, Object?> json) =>
      _$WebhookTokenResponseFromJson(json);

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

  Map<String, Object?> toJson() => _$WebhookTokenResponseToJson(this);
}
