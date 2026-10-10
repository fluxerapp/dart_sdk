// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'channel_follow_request.g.dart';

@JsonSerializable()
class ChannelFollowRequest {
  const ChannelFollowRequest({required this.webhookChannelId});

  factory ChannelFollowRequest.fromJson(Map<String, Object?> json) =>
      _$ChannelFollowRequestFromJson(json);

  /// The ID of the text channel that receives published messages
  @JsonKey(name: 'webhook_channel_id', defaultValue: '')
  final SnowflakeType webhookChannelId;

  Map<String, Object?> toJson() => _$ChannelFollowRequestToJson(this);
}
