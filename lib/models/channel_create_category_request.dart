// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_create_category_request_type_type.dart';
import 'channel_create_request.dart';
import 'channel_overwrite_request.dart';
import 'content_warning_level.dart';
import 'snowflake_type.dart';

part 'channel_create_category_request.g.dart';

@JsonSerializable()
class ChannelCreateCategoryRequest {
  const ChannelCreateCategoryRequest({
    required this.type,
    required this.name,
    this.topic,
    this.url,
    this.parentId,
    this.bitrate,
    this.userLimit,
    this.voiceConnectionLimit,
    this.permissionOverwrites,
    this.nsfw,
    this.nsfwOverride,
    this.contentWarningLevel,
    this.contentWarningText,
  });

  factory ChannelCreateCategoryRequest.fromJson(Map<String, Object?> json) =>
      _$ChannelCreateCategoryRequestFromJson(json);

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
  final List<ChannelOverwriteRequest>? permissionOverwrites;

  /// Whether the channel is marked as NSFW
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
  final ChannelCreateCategoryRequestTypeType type;

  /// The name of the category
  final String name;

  Map<String, Object?> toJson() => _$ChannelCreateCategoryRequestToJson(this);
}
