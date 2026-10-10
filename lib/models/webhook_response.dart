// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'user_partial_response.dart';
import 'webhook_response_source_channel.dart';
import 'webhook_response_source_guild.dart';
import 'webhook_type.dart';

part 'webhook_response.g.dart';

@JsonSerializable()
class WebhookResponse {
  const WebhookResponse({
    required this.id,
    required this.guildId,
    required this.channelId,
    required this.name,
    required this.type,
    required this.user,
    this.avatar,
    this.token,
    this.sourceGuild,
    this.sourceChannel,
  });

  factory WebhookResponse.fromJson(Map<String, Object?> json) =>
      _$WebhookResponseFromJson(json);

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

  /// The secure token used to execute the webhook, omitted for channel follower webhooks
  @JsonKey(includeIfNull: false)
  final String? token;

  /// The user who created the webhook
  @JsonKey(defaultValue: _$missingUserPartialResponse)
  final UserPartialResponse user;

  /// The guild of the followed announcement channel, present on channel follower webhooks while the creator can view it
  @JsonKey(includeIfNull: false, name: 'source_guild')
  final WebhookResponseSourceGuild? sourceGuild;

  /// The followed announcement channel, present on channel follower webhooks while the creator can view it
  @JsonKey(includeIfNull: false, name: 'source_channel')
  final WebhookResponseSourceChannel? sourceChannel;

  Map<String, Object?> toJson() => _$WebhookResponseToJson(this);
}

UserPartialResponse _$missingUserPartialResponse() =>
    UserPartialResponse.fromJson(const <String, dynamic>{});
