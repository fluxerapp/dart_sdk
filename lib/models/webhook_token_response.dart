// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'webhook_type.dart';

part 'webhook_token_response.g.dart';

@JsonSerializable()
class WebhookTokenResponse {
  const WebhookTokenResponse({
    required this.id,
    required this.guildId,
    required this.channelId,
    required this.name,
    required this.type,
    required this.token,
    this.avatar,
  });

  factory WebhookTokenResponse.fromJson(Map<String, Object?> json) =>
      _$WebhookTokenResponseFromJson(json);

  /// The unique identifier (snowflake) for the webhook
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// The ID of the guild this webhook belongs to
  @JsonKey(name: 'guild_id', defaultValue: '')
  final SnowflakeStringType guildId;

  /// The ID of the channel this webhook posts to
  @JsonKey(name: 'channel_id', defaultValue: '')
  final SnowflakeStringType channelId;

  /// The display name of the webhook
  @JsonKey(defaultValue: '')
  final String name;

  /// The hash of the webhook avatar image
  @JsonKey(includeIfNull: false)
  final String? avatar;
  @JsonKey(defaultValue: WebhookType.$unknown)
  final WebhookType type;

  /// The secure token used to execute the webhook
  @JsonKey(defaultValue: '')
  final String token;

  Map<String, Object?> toJson() => _$WebhookTokenResponseToJson(this);
}
