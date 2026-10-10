// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'channel_create_request.dart';
import 'content_warning_level_input.dart';
import 'default_reaction_emoji_request.dart';
import 'forum_sort_order_schema.dart';
import 'forum_tag_setting_schema.dart';
import 'forum_tag_update_request.dart';
import 'guild_media_channel_create_request_permission_overwrites.dart';
import 'guild_media_channel_create_request_type_type.dart';
import 'int32_type.dart';
import 'snowflake_type.dart';
import 'thread_auto_archive_duration_schema.dart';

part 'guild_media_channel_create_request.g.dart';

@JsonSerializable(constructor: '_')
class GuildMediaChannelCreateRequest {
  GuildMediaChannelCreateRequest({
    required this.type,
    required this.name,
    this.nsfw = false,
    this.permissionOverwrites,
    this.contentWarningLevel,
    this.availableTags,
    this.flags,
    JsonNullable<String> topic = const JsonNullable<String>.undefined(),
    JsonNullable<String> url = const JsonNullable<String>.undefined(),
    JsonNullable<SnowflakeType> parentId =
        const JsonNullable<SnowflakeType>.undefined(),
    JsonNullable<int> bitrate = const JsonNullable<int>.undefined(),
    JsonNullable<int> userLimit = const JsonNullable<int>.undefined(),
    JsonNullable<int> voiceConnectionLimit =
        const JsonNullable<int>.undefined(),
    JsonNullable<int> rateLimitPerUser = const JsonNullable<int>.undefined(),
    JsonNullable<bool> nsfwOverride = const JsonNullable<bool>.undefined(),
    JsonNullable<String> contentWarningText =
        const JsonNullable<String>.undefined(),
    JsonNullable<ThreadAutoArchiveDurationSchema> defaultAutoArchiveDuration =
        const JsonNullable<ThreadAutoArchiveDurationSchema>.undefined(),
    JsonNullable<Int32Type> defaultThreadRateLimitPerUser =
        const JsonNullable<Int32Type>.undefined(),
    JsonNullable<DefaultReactionEmojiRequest> defaultReactionEmoji =
        const JsonNullable<DefaultReactionEmojiRequest>.undefined(),
    JsonNullable<ForumSortOrderSchema> defaultSortOrder =
        const JsonNullable<ForumSortOrderSchema>.undefined(),
    JsonNullable<ForumTagSettingSchema> defaultTagSetting =
        const JsonNullable<ForumTagSettingSchema>.undefined(),
  }) : topic = topic,
       _topicValue = topic.value,
       _topicPresent = topic.isPresent,
       url = url,
       _urlValue = url.value,
       _urlPresent = url.isPresent,
       parentId = parentId,
       _parentIdValue = parentId.value,
       _parentIdPresent = parentId.isPresent,
       bitrate = bitrate,
       _bitrateValue = bitrate.value,
       _bitratePresent = bitrate.isPresent,
       userLimit = userLimit,
       _userLimitValue = userLimit.value,
       _userLimitPresent = userLimit.isPresent,
       voiceConnectionLimit = voiceConnectionLimit,
       _voiceConnectionLimitValue = voiceConnectionLimit.value,
       _voiceConnectionLimitPresent = voiceConnectionLimit.isPresent,
       rateLimitPerUser = rateLimitPerUser,
       _rateLimitPerUserValue = rateLimitPerUser.value,
       _rateLimitPerUserPresent = rateLimitPerUser.isPresent,
       nsfwOverride = nsfwOverride,
       _nsfwOverrideValue = nsfwOverride.value,
       _nsfwOverridePresent = nsfwOverride.isPresent,
       contentWarningText = contentWarningText,
       _contentWarningTextValue = contentWarningText.value,
       _contentWarningTextPresent = contentWarningText.isPresent,
       defaultAutoArchiveDuration = defaultAutoArchiveDuration,
       _defaultAutoArchiveDurationValue = defaultAutoArchiveDuration.value,
       _defaultAutoArchiveDurationPresent =
           defaultAutoArchiveDuration.isPresent,
       defaultThreadRateLimitPerUser = defaultThreadRateLimitPerUser,
       _defaultThreadRateLimitPerUserValue =
           defaultThreadRateLimitPerUser.value,
       _defaultThreadRateLimitPerUserPresent =
           defaultThreadRateLimitPerUser.isPresent,
       defaultReactionEmoji = defaultReactionEmoji,
       _defaultReactionEmojiValue = defaultReactionEmoji.value,
       _defaultReactionEmojiPresent = defaultReactionEmoji.isPresent,
       defaultSortOrder = defaultSortOrder,
       _defaultSortOrderValue = defaultSortOrder.value,
       _defaultSortOrderPresent = defaultSortOrder.isPresent,
       defaultTagSetting = defaultTagSetting,
       _defaultTagSettingValue = defaultTagSetting.value,
       _defaultTagSettingPresent = defaultTagSetting.isPresent;

  const GuildMediaChannelCreateRequest._({
    required this.type,
    required this.name,
    this.nsfw = false,
    this.permissionOverwrites,
    this.contentWarningLevel,
    this.availableTags,
    this.flags,
  }) : _topicValue = null,
       _urlValue = null,
       _parentIdValue = null,
       _bitrateValue = null,
       _userLimitValue = null,
       _voiceConnectionLimitValue = null,
       _rateLimitPerUserValue = null,
       _nsfwOverrideValue = null,
       _contentWarningTextValue = null,
       _defaultAutoArchiveDurationValue = null,
       _defaultThreadRateLimitPerUserValue = null,
       _defaultReactionEmojiValue = null,
       _defaultSortOrderValue = null,
       _defaultTagSettingValue = null,
       topic = const JsonNullable<String>.undefined(),
       _topicPresent = false,
       url = const JsonNullable<String>.undefined(),
       _urlPresent = false,
       parentId = const JsonNullable<SnowflakeType>.undefined(),
       _parentIdPresent = false,
       bitrate = const JsonNullable<int>.undefined(),
       _bitratePresent = false,
       userLimit = const JsonNullable<int>.undefined(),
       _userLimitPresent = false,
       voiceConnectionLimit = const JsonNullable<int>.undefined(),
       _voiceConnectionLimitPresent = false,
       rateLimitPerUser = const JsonNullable<int>.undefined(),
       _rateLimitPerUserPresent = false,
       nsfwOverride = const JsonNullable<bool>.undefined(),
       _nsfwOverridePresent = false,
       contentWarningText = const JsonNullable<String>.undefined(),
       _contentWarningTextPresent = false,
       defaultAutoArchiveDuration =
           const JsonNullable<ThreadAutoArchiveDurationSchema>.undefined(),
       _defaultAutoArchiveDurationPresent = false,
       defaultThreadRateLimitPerUser =
           const JsonNullable<Int32Type>.undefined(),
       _defaultThreadRateLimitPerUserPresent = false,
       defaultReactionEmoji =
           const JsonNullable<DefaultReactionEmojiRequest>.undefined(),
       _defaultReactionEmojiPresent = false,
       defaultSortOrder = const JsonNullable<ForumSortOrderSchema>.undefined(),
       _defaultSortOrderPresent = false,
       defaultTagSetting =
           const JsonNullable<ForumTagSettingSchema>.undefined(),
       _defaultTagSettingPresent = false;
  factory GuildMediaChannelCreateRequest.patch(Map<String, Object?> json) =>
      GuildMediaChannelCreateRequest.fromJson(json);

  factory GuildMediaChannelCreateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildMediaChannelCreateRequestFromJson(json);
    return GuildMediaChannelCreateRequest(
      type: value.type,
      name: value.name,
      nsfw: value.nsfw,
      topic: json.containsKey('topic')
          ? JsonNullable<String>.of(value._topicValue)
          : const JsonNullable<String>.undefined(),
      url: json.containsKey('url')
          ? JsonNullable<String>.of(value._urlValue)
          : const JsonNullable<String>.undefined(),
      parentId: json.containsKey('parent_id')
          ? JsonNullable<SnowflakeType>.of(value._parentIdValue)
          : const JsonNullable<SnowflakeType>.undefined(),
      bitrate: json.containsKey('bitrate')
          ? JsonNullable<int>.of(value._bitrateValue)
          : const JsonNullable<int>.undefined(),
      userLimit: json.containsKey('user_limit')
          ? JsonNullable<int>.of(value._userLimitValue)
          : const JsonNullable<int>.undefined(),
      voiceConnectionLimit: json.containsKey('voice_connection_limit')
          ? JsonNullable<int>.of(value._voiceConnectionLimitValue)
          : const JsonNullable<int>.undefined(),
      permissionOverwrites: value.permissionOverwrites,
      rateLimitPerUser: json.containsKey('rate_limit_per_user')
          ? JsonNullable<int>.of(value._rateLimitPerUserValue)
          : const JsonNullable<int>.undefined(),
      nsfwOverride: json.containsKey('nsfw_override')
          ? JsonNullable<bool>.of(value._nsfwOverrideValue)
          : const JsonNullable<bool>.undefined(),
      contentWarningLevel: value.contentWarningLevel,
      contentWarningText: json.containsKey('content_warning_text')
          ? JsonNullable<String>.of(value._contentWarningTextValue)
          : const JsonNullable<String>.undefined(),
      defaultAutoArchiveDuration:
          json.containsKey('default_auto_archive_duration')
          ? JsonNullable<ThreadAutoArchiveDurationSchema>.of(
              value._defaultAutoArchiveDurationValue,
            )
          : const JsonNullable<ThreadAutoArchiveDurationSchema>.undefined(),
      defaultThreadRateLimitPerUser:
          json.containsKey('default_thread_rate_limit_per_user')
          ? JsonNullable<Int32Type>.of(
              value._defaultThreadRateLimitPerUserValue,
            )
          : const JsonNullable<Int32Type>.undefined(),
      availableTags: value.availableTags,
      defaultReactionEmoji: json.containsKey('default_reaction_emoji')
          ? JsonNullable<DefaultReactionEmojiRequest>.of(
              value._defaultReactionEmojiValue,
            )
          : const JsonNullable<DefaultReactionEmojiRequest>.undefined(),
      defaultSortOrder: json.containsKey('default_sort_order')
          ? JsonNullable<ForumSortOrderSchema>.of(value._defaultSortOrderValue)
          : const JsonNullable<ForumSortOrderSchema>.undefined(),
      defaultTagSetting: json.containsKey('default_tag_setting')
          ? JsonNullable<ForumTagSettingSchema>.of(
              value._defaultTagSettingValue,
            )
          : const JsonNullable<ForumTagSettingSchema>.undefined(),
      flags: value.flags,
    );
  }

  /// Permission overwrites for roles and members
  @JsonKey(includeIfNull: false, name: 'permission_overwrites')
  final List<GuildMediaChannelCreateRequestPermissionOverwrites>?
  permissionOverwrites;

  /// Whether the channel is marked as NSFW
  final bool nsfw;

  /// Channel-level content warning override (0=inherit, 1=force-warn)
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;
  @JsonKey(defaultValue: GuildMediaChannelCreateRequestTypeType.$unknown)
  final GuildMediaChannelCreateRequestTypeType type;

  /// The name of the channel
  @JsonKey(defaultValue: '')
  final String name;

  /// Tags that can be applied to posts (max 20)
  @JsonKey(includeIfNull: false, name: 'available_tags')
  final List<ForumTagUpdateRequest>? availableTags;

  /// Channel flags
  @JsonKey(includeIfNull: false)
  final Int32Type? flags;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> topic;
  @JsonKey(includeIfNull: false, name: 'topic')
  final String? _topicValue;
  final bool _topicPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> url;
  @JsonKey(includeIfNull: false, name: 'url')
  final String? _urlValue;
  final bool _urlPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<SnowflakeType> parentId;
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final SnowflakeType? _parentIdValue;
  final bool _parentIdPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> bitrate;
  @JsonKey(includeIfNull: false, name: 'bitrate')
  final int? _bitrateValue;
  final bool _bitratePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> userLimit;
  @JsonKey(includeIfNull: false, name: 'user_limit')
  final int? _userLimitValue;
  final bool _userLimitPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> voiceConnectionLimit;
  @JsonKey(includeIfNull: false, name: 'voice_connection_limit')
  final int? _voiceConnectionLimitValue;
  final bool _voiceConnectionLimitPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> rateLimitPerUser;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? _rateLimitPerUserValue;
  final bool _rateLimitPerUserPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<bool> nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? _nsfwOverrideValue;
  final bool _nsfwOverridePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> contentWarningText;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? _contentWarningTextValue;
  final bool _contentWarningTextPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<ThreadAutoArchiveDurationSchema>
  defaultAutoArchiveDuration;
  @JsonKey(includeIfNull: false, name: 'default_auto_archive_duration')
  final ThreadAutoArchiveDurationSchema? _defaultAutoArchiveDurationValue;
  final bool _defaultAutoArchiveDurationPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<Int32Type> defaultThreadRateLimitPerUser;
  @JsonKey(includeIfNull: false, name: 'default_thread_rate_limit_per_user')
  final Int32Type? _defaultThreadRateLimitPerUserValue;
  final bool _defaultThreadRateLimitPerUserPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<DefaultReactionEmojiRequest> defaultReactionEmoji;
  @JsonKey(includeIfNull: false, name: 'default_reaction_emoji')
  final DefaultReactionEmojiRequest? _defaultReactionEmojiValue;
  final bool _defaultReactionEmojiPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<ForumSortOrderSchema> defaultSortOrder;
  @JsonKey(includeIfNull: false, name: 'default_sort_order')
  final ForumSortOrderSchema? _defaultSortOrderValue;
  final bool _defaultSortOrderPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<ForumTagSettingSchema> defaultTagSetting;
  @JsonKey(includeIfNull: false, name: 'default_tag_setting')
  final ForumTagSettingSchema? _defaultTagSettingValue;
  final bool _defaultTagSettingPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildMediaChannelCreateRequestToJson(this);
    if (_topicPresent) {
      json.putIfAbsent('topic', () => _topicValue);
    }
    if (_urlPresent) {
      json.putIfAbsent('url', () => _urlValue);
    }
    if (_parentIdPresent) {
      json.putIfAbsent('parent_id', () => _parentIdValue);
    }
    if (_bitratePresent) {
      json.putIfAbsent('bitrate', () => _bitrateValue);
    }
    if (_userLimitPresent) {
      json.putIfAbsent('user_limit', () => _userLimitValue);
    }
    if (_voiceConnectionLimitPresent) {
      json.putIfAbsent(
        'voice_connection_limit',
        () => _voiceConnectionLimitValue,
      );
    }
    if (_rateLimitPerUserPresent) {
      json.putIfAbsent('rate_limit_per_user', () => _rateLimitPerUserValue);
    }
    if (_nsfwOverridePresent) {
      json.putIfAbsent('nsfw_override', () => _nsfwOverrideValue);
    }
    if (_contentWarningTextPresent) {
      json.putIfAbsent('content_warning_text', () => _contentWarningTextValue);
    }
    if (_defaultAutoArchiveDurationPresent) {
      json.putIfAbsent(
        'default_auto_archive_duration',
        () => _defaultAutoArchiveDurationValue,
      );
    }
    if (_defaultThreadRateLimitPerUserPresent) {
      json.putIfAbsent(
        'default_thread_rate_limit_per_user',
        () => _defaultThreadRateLimitPerUserValue,
      );
    }
    if (_defaultReactionEmojiPresent) {
      json.putIfAbsent(
        'default_reaction_emoji',
        () => _defaultReactionEmojiValue,
      );
    }
    if (_defaultSortOrderPresent) {
      json.putIfAbsent('default_sort_order', () => _defaultSortOrderValue);
    }
    if (_defaultTagSettingPresent) {
      json.putIfAbsent('default_tag_setting', () => _defaultTagSettingValue);
    }
    return json;
  }
}
