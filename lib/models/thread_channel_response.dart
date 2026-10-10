// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_overwrite_response.dart';
import 'channel_type.dart';
import 'content_warning_level.dart';
import 'default_reaction_emoji_response.dart';
import 'forum_tag_response.dart';
import 'int32_type.dart';
import 'snowflake_string_type.dart';
import 'thread_channel_response_default_tag_setting_default_tag_setting.dart';
import 'thread_member_response.dart';
import 'thread_metadata_response.dart';
import 'user_partial_response.dart';

part 'thread_channel_response.g.dart';

@JsonSerializable()
class ThreadChannelResponse {
  const ThreadChannelResponse({
    required this.id,
    required this.type,
    this.rtcRegion,
    this.topic,
    this.url,
    this.icon,
    this.ownerId,
    this.guildId,
    this.position,
    this.parentId,
    this.bitrate,
    this.userLimit,
    this.voiceConnectionLimit,
    this.name,
    this.rtcP2p,
    this.lastMessageId,
    this.lastPinTimestamp,
    this.permissionOverwrites,
    this.recipients,
    this.nsfw,
    this.nsfwOverride,
    this.contentWarningLevel,
    this.contentWarningText,
    this.rateLimitPerUser,
    this.nicks,
    this.defaultTagSetting,
    this.threadMetadata,
    this.appliedTags,
    this.messageCount,
    this.totalMessageSent,
    this.memberCount,
    this.memberIdsPreview,
    this.member,
    this.defaultAutoArchiveDuration,
    this.defaultThreadRateLimitPerUser,
    this.availableTags,
    this.defaultReactionEmoji,
    this.defaultSortOrder,
    this.defaultForumLayout,
    this.flags,
  });

  factory ThreadChannelResponse.fromJson(Map<String, Object?> json) =>
      _$ThreadChannelResponseFromJson(json);

  /// The unique identifier (snowflake) for this channel
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// The ID of the guild this channel belongs to
  @JsonKey(includeIfNull: false, name: 'guild_id')
  final SnowflakeStringType? guildId;

  /// The name of the channel
  @JsonKey(includeIfNull: false)
  final String? name;

  /// The topic of the channel
  @JsonKey(includeIfNull: false)
  final String? topic;

  /// The URL associated with the channel
  @JsonKey(includeIfNull: false)
  final String? url;

  /// The icon hash of the channel (for group DMs)
  @JsonKey(includeIfNull: false)
  final String? icon;

  /// The ID of the owner of the channel (for group DMs)
  @JsonKey(includeIfNull: false, name: 'owner_id')
  final SnowflakeStringType? ownerId;
  @JsonKey(defaultValue: ChannelType.$unknown)
  final ChannelType type;

  /// The sorting position of the channel
  @JsonKey(includeIfNull: false)
  final Int32Type? position;

  /// The ID of the parent category for this channel
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final SnowflakeStringType? parentId;

  /// The bitrate of the voice channel in bits per second
  @JsonKey(includeIfNull: false)
  final Int32Type? bitrate;

  /// The maximum number of users allowed in the voice channel
  @JsonKey(includeIfNull: false, name: 'user_limit')
  final Int32Type? userLimit;

  /// The maximum active voice connections allowed per user in the voice channel
  @JsonKey(includeIfNull: false, name: 'voice_connection_limit')
  final Int32Type? voiceConnectionLimit;

  /// The voice region ID for the voice channel
  @JsonKey(includeIfNull: false, name: 'rtc_region')
  final String? rtcRegion;

  /// Whether calls in the voice channel connect participants directly instead of through a voice server
  @JsonKey(includeIfNull: false, name: 'rtc_p2p')
  final bool? rtcP2p;

  /// The ID of the last message sent in this channel
  @JsonKey(includeIfNull: false, name: 'last_message_id')
  final SnowflakeStringType? lastMessageId;

  /// The ISO 8601 timestamp of when the last pinned message was pinned
  @JsonKey(includeIfNull: false, name: 'last_pin_timestamp')
  final DateTime? lastPinTimestamp;

  /// The permission overwrites for this channel
  @JsonKey(includeIfNull: false, name: 'permission_overwrites')
  final List<ChannelOverwriteResponse>? permissionOverwrites;

  /// The recipients of the DM channel
  @JsonKey(includeIfNull: false)
  final List<UserPartialResponse>? recipients;

  /// Whether the channel is marked as NSFW (effective value, walking channel → category → guild)
  @JsonKey(includeIfNull: false)
  final bool? nsfw;

  /// Per-channel adult-content override; null means inherit from parent category and then guild. Categories use this same field as their own override.
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;

  /// Channel-level content warning override (0=inherit, 1=force-warn)
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevel? contentWarningLevel;

  /// Custom channel content warning text (max 200 characters); null inherits from parent or guild
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;

  /// The slowmode rate limit in seconds
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final Int32Type? rateLimitPerUser;

  /// Custom nicknames for users in this channel (for group DMs)
  @JsonKey(includeIfNull: false)
  final Map<String, String>? nicks;

  /// Channel flags
  @JsonKey(includeIfNull: false)
  final Int32Type? flags;

  /// Thread-specific fields
  @JsonKey(includeIfNull: false, name: 'thread_metadata')
  final ThreadMetadataResponse? threadMetadata;

  /// IDs of the tags applied to a forum or media post
  @JsonKey(includeIfNull: false, name: 'applied_tags')
  final List<SnowflakeStringType>? appliedTags;

  /// Messages in the thread, excluding the starter and deleted messages
  @JsonKey(includeIfNull: false, name: 'message_count')
  final Int32Type? messageCount;

  /// Messages ever sent in the thread, never decremented
  @JsonKey(includeIfNull: false, name: 'total_message_sent')
  final Int32Type? totalMessageSent;

  /// Approximate number of thread members, capped at 50
  @JsonKey(includeIfNull: false, name: 'member_count')
  final Int32Type? memberCount;

  /// IDs of the most recently joined members of a forum or media post, newest first
  @JsonKey(includeIfNull: false, name: 'member_ids_preview')
  final List<SnowflakeStringType>? memberIdsPreview;

  /// The thread member object for the current user
  @JsonKey(includeIfNull: false)
  final ThreadMemberResponse? member;

  /// Default auto archive duration for new threads
  @JsonKey(includeIfNull: false, name: 'default_auto_archive_duration')
  final Int32Type? defaultAutoArchiveDuration;

  /// Slowmode copied onto new threads
  @JsonKey(includeIfNull: false, name: 'default_thread_rate_limit_per_user')
  final Int32Type? defaultThreadRateLimitPerUser;

  /// Tags that can be applied to posts
  @JsonKey(includeIfNull: false, name: 'available_tags')
  final List<ForumTagResponse>? availableTags;

  /// Default reaction for posts
  @JsonKey(includeIfNull: false, name: 'default_reaction_emoji')
  final DefaultReactionEmojiResponse? defaultReactionEmoji;

  /// Default sort order for posts
  @JsonKey(includeIfNull: false, name: 'default_sort_order')
  final Int32Type? defaultSortOrder;

  /// Default layout for forum posts
  @JsonKey(includeIfNull: false, name: 'default_forum_layout')
  final Int32Type? defaultForumLayout;

  /// Default tag search setting
  @JsonKey(includeIfNull: false, name: 'default_tag_setting')
  final ThreadChannelResponseDefaultTagSettingDefaultTagSetting?
  defaultTagSetting;

  Map<String, Object?> toJson() => _$ThreadChannelResponseToJson(this);
}
