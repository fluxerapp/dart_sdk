// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';
import 'channel_nickname_overrides.dart';
import 'channel_update_request.dart';
import 'content_warning_level.dart';
import 'guild_link_channel_update_request_permission_overwrites.dart';
import 'guild_link_channel_update_request_type_type.dart';
import 'snowflake_type.dart';

part 'guild_link_channel_update_request.g.dart';

@JsonSerializable()
class GuildLinkChannelUpdateRequest {
  const GuildLinkChannelUpdateRequest({
    required this.type,
    this.topic,
    this.url,
    this.parentId,
    this.bitrate,
    this.userLimit,
    this.voiceConnectionLimit,
    this.permissionOverwrites,
    this.rateLimitPerUser,
    this.nsfw,
    this.nsfwOverride,
    this.contentWarningLevel,
    this.contentWarningText,
    this.icon,
    this.ownerId,
    this.nicks,
    this.rtcRegion,
    this.name,
  });

  factory GuildLinkChannelUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$GuildLinkChannelUpdateRequestFromJson(json);

  /// The channel topic (1-1024 characters)
  @JsonKey(includeIfNull: false)
  final String? topic;

  /// External URL for link channels
  @JsonKey(includeIfNull: false)
  final String? url;

  /// ID of the parent category for this channel
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final SnowflakeType? parentId;

  /// Voice channel bitrate in bits per second (8000-320000)
  @JsonKey(includeIfNull: false)
  final int? bitrate;

  /// Maximum users allowed in voice channel (0-99, 0 means unlimited)
  @JsonKey(includeIfNull: false, name: 'user_limit')
  final int? userLimit;

  /// Maximum active voice connections allowed per user in a voice channel (1-100)
  @JsonKey(includeIfNull: false, name: 'voice_connection_limit')
  final int? voiceConnectionLimit;

  /// Permission overwrites for roles and members
  @JsonKey(includeIfNull: false, name: 'permission_overwrites')
  final List<GuildLinkChannelUpdateRequestPermissionOverwrites>?
  permissionOverwrites;

  /// Slowmode delay in seconds (0-21600)
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;

  /// Legacy: setting true maps to nsfw_override=true; setting false maps to nsfw_override=null (inherit). Prefer nsfw_override.
  @JsonKey(includeIfNull: false)
  final bool? nsfw;

  /// Per-channel adult-content override (true=on, false=off, null=inherit from category then guild). Takes precedence over the legacy `nsfw` field if both are present.
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevel? contentWarningLevel;

  /// Custom channel content warning text (max 200 characters); null inherits from parent or guild
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;

  /// Base64-encoded icon image for group DM channels
  @JsonKey(includeIfNull: false)
  final Base64ImageType? icon;

  /// ID of the new owner for group DM channels
  @JsonKey(includeIfNull: false, name: 'owner_id')
  final SnowflakeType? ownerId;
  @JsonKey(includeIfNull: false)
  final ChannelNicknameOverrides? nicks;

  /// Voice region ID for the voice channel (1-64 characters)
  @JsonKey(includeIfNull: false, name: 'rtc_region')
  final String? rtcRegion;
  final GuildLinkChannelUpdateRequestTypeType type;

  /// The name of the channel
  @JsonKey(includeIfNull: false)
  final String? name;

  Map<String, Object?> toJson() => _$GuildLinkChannelUpdateRequestToJson(this);
}
