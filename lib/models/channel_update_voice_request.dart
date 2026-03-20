// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';
import 'channel_nickname_overrides.dart';
import 'channel_overwrite_request.dart';
import 'channel_update_request.dart';
import 'channel_update_voice_request_type_type.dart';
import 'snowflake_type.dart';

part 'channel_update_voice_request.g.dart';

@JsonSerializable()
class ChannelUpdateVoiceRequest {
  const ChannelUpdateVoiceRequest({
    required this.type,
    this.topic,
    this.url,
    this.parentId,
    this.bitrate,
    this.userLimit,
    this.permissionOverwrites,
    this.nsfw,
    this.rateLimitPerUser,
    this.icon,
    this.ownerId,
    this.nicks,
    this.rtcRegion,
    this.name,
  });

  factory ChannelUpdateVoiceRequest.fromJson(Map<String, Object?> json) =>
      _$ChannelUpdateVoiceRequestFromJson(json);

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

  /// Slowmode delay in seconds (0-21600)
  @JsonKey(name: 'rate_limit_per_user')
  final int? rateLimitPerUser;

  /// Base64-encoded icon image for group DM channels
  final Base64ImageType? icon;

  /// ID of the new owner for group DM channels
  @JsonKey(name: 'owner_id')
  final SnowflakeType? ownerId;
  final ChannelNicknameOverrides? nicks;

  /// Voice region ID for the voice channel (1-64 characters)
  @JsonKey(name: 'rtc_region')
  final String? rtcRegion;
  final ChannelUpdateVoiceRequestTypeType type;

  /// The name of the channel
  final String? name;

  Map<String, Object?> toJson() => _$ChannelUpdateVoiceRequestToJson(this);
}
