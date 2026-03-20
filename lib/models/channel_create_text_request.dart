// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_create_request.dart';
import 'channel_create_text_request_type_type.dart';
import 'channel_overwrite_request.dart';
import 'snowflake_type.dart';

part 'channel_create_text_request.g.dart';

@JsonSerializable()
class ChannelCreateTextRequest {
  const ChannelCreateTextRequest({
    required this.type,
    required this.name,
    this.topic,
    this.url,
    this.parentId,
    this.bitrate,
    this.userLimit,
    this.permissionOverwrites,
    this.nsfw,
  });

  factory ChannelCreateTextRequest.fromJson(Map<String, Object?> json) =>
      _$ChannelCreateTextRequestFromJson(json);

  /// The channel topic (1-1024 characters)
  final String? topic;

  /// External URL for link channels
  final String? url;

  /// ID of the parent category for this channel
  @JsonKey(name: 'parent_id')
  final SnowflakeType? parentId;

  /// Voice channel bitrate in bits per second (8000-320000)
  final int? bitrate;

  /// Maximum users allowed in voice channel (0-99, 0 means unlimited)
  @JsonKey(name: 'user_limit')
  final int? userLimit;

  /// Permission overwrites for roles and members
  @JsonKey(name: 'permission_overwrites')
  final List<ChannelOverwriteRequest>? permissionOverwrites;

  /// Whether the channel is marked as NSFW
  final bool? nsfw;
  final ChannelCreateTextRequestTypeType type;

  /// The name of the channel
  final String name;

  Map<String, Object?> toJson() => _$ChannelCreateTextRequestToJson(this);
}
