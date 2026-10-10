// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';

part 'followed_channel_response.g.dart';

@JsonSerializable()
class FollowedChannelResponse {
  const FollowedChannelResponse({
    required this.channelId,
    required this.webhookId,
  });

  factory FollowedChannelResponse.fromJson(Map<String, Object?> json) =>
      _$FollowedChannelResponseFromJson(json);

  /// The ID of the followed announcement channel
  @JsonKey(name: 'channel_id', defaultValue: '')
  final SnowflakeStringType channelId;

  /// The ID of the channel follower webhook created in the target channel
  @JsonKey(name: 'webhook_id', defaultValue: '')
  final SnowflakeStringType webhookId;

  Map<String, Object?> toJson() => _$FollowedChannelResponseToJson(this);
}
