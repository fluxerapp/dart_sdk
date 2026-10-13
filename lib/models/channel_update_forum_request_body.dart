// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'base64_image_type.dart';
import 'channel_nickname_overrides.dart';
import 'channel_update_forum_request_body_permission_overwrites.dart';
import 'content_warning_level_input.dart';
import 'default_reaction_emoji_request.dart';
import 'forum_layout_schema.dart';
import 'forum_sort_order_schema.dart';
import 'forum_tag_setting_schema.dart';
import 'forum_tag_update_request.dart';
import 'int32_type.dart';
import 'snowflake_type.dart';
import 'thread_auto_archive_duration_schema.dart';

part 'channel_update_forum_request_body.g.dart';

@JsonSerializable(constructor: '_')
class ChannelUpdateForumRequestBody {
  ChannelUpdateForumRequestBody({
    this.permissionOverwrites,
    this.contentWarningLevel,
    this.nicks,
    this.rtcP2p,
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
    JsonNullable<bool> nsfw = const JsonNullable<bool>.undefined(),
    JsonNullable<bool> nsfwOverride = const JsonNullable<bool>.undefined(),
    JsonNullable<String> contentWarningText =
        const JsonNullable<String>.undefined(),
    JsonNullable<Base64ImageType> icon =
        const JsonNullable<Base64ImageType>.undefined(),
    JsonNullable<SnowflakeType> ownerId =
        const JsonNullable<SnowflakeType>.undefined(),
    JsonNullable<String> rtcRegion = const JsonNullable<String>.undefined(),
    JsonNullable<String> name = const JsonNullable<String>.undefined(),
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
    JsonNullable<ForumLayoutSchema> defaultForumLayout =
        const JsonNullable<ForumLayoutSchema>.undefined(),
  }) : topic = topic,
       topicValue = topic.value,
       _topicPresent = topic.isPresent,
       url = url,
       urlValue = url.value,
       _urlPresent = url.isPresent,
       parentId = parentId,
       parentIdValue = parentId.value,
       _parentIdPresent = parentId.isPresent,
       bitrate = bitrate,
       bitrateValue = bitrate.value,
       _bitratePresent = bitrate.isPresent,
       userLimit = userLimit,
       userLimitValue = userLimit.value,
       _userLimitPresent = userLimit.isPresent,
       voiceConnectionLimit = voiceConnectionLimit,
       voiceConnectionLimitValue = voiceConnectionLimit.value,
       _voiceConnectionLimitPresent = voiceConnectionLimit.isPresent,
       rateLimitPerUser = rateLimitPerUser,
       rateLimitPerUserValue = rateLimitPerUser.value,
       _rateLimitPerUserPresent = rateLimitPerUser.isPresent,
       nsfw = nsfw,
       nsfwValue = nsfw.value,
       _nsfwPresent = nsfw.isPresent,
       nsfwOverride = nsfwOverride,
       nsfwOverrideValue = nsfwOverride.value,
       _nsfwOverridePresent = nsfwOverride.isPresent,
       contentWarningText = contentWarningText,
       contentWarningTextValue = contentWarningText.value,
       _contentWarningTextPresent = contentWarningText.isPresent,
       icon = icon,
       iconValue = icon.value,
       _iconPresent = icon.isPresent,
       ownerId = ownerId,
       ownerIdValue = ownerId.value,
       _ownerIdPresent = ownerId.isPresent,
       rtcRegion = rtcRegion,
       rtcRegionValue = rtcRegion.value,
       _rtcRegionPresent = rtcRegion.isPresent,
       name = name,
       nameValue = name.value,
       _namePresent = name.isPresent,
       defaultAutoArchiveDuration = defaultAutoArchiveDuration,
       defaultAutoArchiveDurationValue = defaultAutoArchiveDuration.value,
       _defaultAutoArchiveDurationPresent =
           defaultAutoArchiveDuration.isPresent,
       defaultThreadRateLimitPerUser = defaultThreadRateLimitPerUser,
       defaultThreadRateLimitPerUserValue = defaultThreadRateLimitPerUser.value,
       _defaultThreadRateLimitPerUserPresent =
           defaultThreadRateLimitPerUser.isPresent,
       defaultReactionEmoji = defaultReactionEmoji,
       defaultReactionEmojiValue = defaultReactionEmoji.value,
       _defaultReactionEmojiPresent = defaultReactionEmoji.isPresent,
       defaultSortOrder = defaultSortOrder,
       defaultSortOrderValue = defaultSortOrder.value,
       _defaultSortOrderPresent = defaultSortOrder.isPresent,
       defaultTagSetting = defaultTagSetting,
       defaultTagSettingValue = defaultTagSetting.value,
       _defaultTagSettingPresent = defaultTagSetting.isPresent,
       defaultForumLayout = defaultForumLayout,
       defaultForumLayoutValue = defaultForumLayout.value,
       _defaultForumLayoutPresent = defaultForumLayout.isPresent;

  const ChannelUpdateForumRequestBody._({
    this.topicValue,
    this.urlValue,
    this.parentIdValue,
    this.bitrateValue,
    this.userLimitValue,
    this.voiceConnectionLimitValue,
    this.permissionOverwrites,
    this.rateLimitPerUserValue,
    this.nsfwValue,
    this.nsfwOverrideValue,
    this.contentWarningLevel,
    this.contentWarningTextValue,
    this.iconValue,
    this.ownerIdValue,
    this.nicks,
    this.rtcRegionValue,
    this.rtcP2p,
    this.nameValue,
    this.defaultAutoArchiveDurationValue,
    this.defaultThreadRateLimitPerUserValue,
    this.availableTags,
    this.defaultReactionEmojiValue,
    this.defaultSortOrderValue,
    this.defaultTagSettingValue,
    this.flags,
    this.defaultForumLayoutValue,
  }) : topic = const JsonNullable<String>.undefined(),
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
       nsfw = const JsonNullable<bool>.undefined(),
       _nsfwPresent = false,
       nsfwOverride = const JsonNullable<bool>.undefined(),
       _nsfwOverridePresent = false,
       contentWarningText = const JsonNullable<String>.undefined(),
       _contentWarningTextPresent = false,
       icon = const JsonNullable<Base64ImageType>.undefined(),
       _iconPresent = false,
       ownerId = const JsonNullable<SnowflakeType>.undefined(),
       _ownerIdPresent = false,
       rtcRegion = const JsonNullable<String>.undefined(),
       _rtcRegionPresent = false,
       name = const JsonNullable<String>.undefined(),
       _namePresent = false,
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
       _defaultTagSettingPresent = false,
       defaultForumLayout = const JsonNullable<ForumLayoutSchema>.undefined(),
       _defaultForumLayoutPresent = false;
  factory ChannelUpdateForumRequestBody.patch(Map<String, Object?> json) =>
      ChannelUpdateForumRequestBody.fromJson(json);

  factory ChannelUpdateForumRequestBody.fromJson(Map<String, Object?> json) {
    final value = _$ChannelUpdateForumRequestBodyFromJson(json);
    return ChannelUpdateForumRequestBody(
      topic: json.containsKey('topic')
          ? JsonNullable<String>.of(value.topicValue)
          : const JsonNullable<String>.undefined(),
      url: json.containsKey('url')
          ? JsonNullable<String>.of(value.urlValue)
          : const JsonNullable<String>.undefined(),
      parentId: json.containsKey('parent_id')
          ? JsonNullable<SnowflakeType>.of(value.parentIdValue)
          : const JsonNullable<SnowflakeType>.undefined(),
      bitrate: json.containsKey('bitrate')
          ? JsonNullable<int>.of(value.bitrateValue)
          : const JsonNullable<int>.undefined(),
      userLimit: json.containsKey('user_limit')
          ? JsonNullable<int>.of(value.userLimitValue)
          : const JsonNullable<int>.undefined(),
      voiceConnectionLimit: json.containsKey('voice_connection_limit')
          ? JsonNullable<int>.of(value.voiceConnectionLimitValue)
          : const JsonNullable<int>.undefined(),
      permissionOverwrites: value.permissionOverwrites,
      rateLimitPerUser: json.containsKey('rate_limit_per_user')
          ? JsonNullable<int>.of(value.rateLimitPerUserValue)
          : const JsonNullable<int>.undefined(),
      nsfw: json.containsKey('nsfw')
          ? JsonNullable<bool>.of(value.nsfwValue)
          : const JsonNullable<bool>.undefined(),
      nsfwOverride: json.containsKey('nsfw_override')
          ? JsonNullable<bool>.of(value.nsfwOverrideValue)
          : const JsonNullable<bool>.undefined(),
      contentWarningLevel: value.contentWarningLevel,
      contentWarningText: json.containsKey('content_warning_text')
          ? JsonNullable<String>.of(value.contentWarningTextValue)
          : const JsonNullable<String>.undefined(),
      icon: json.containsKey('icon')
          ? JsonNullable<Base64ImageType>.of(value.iconValue)
          : const JsonNullable<Base64ImageType>.undefined(),
      ownerId: json.containsKey('owner_id')
          ? JsonNullable<SnowflakeType>.of(value.ownerIdValue)
          : const JsonNullable<SnowflakeType>.undefined(),
      nicks: value.nicks,
      rtcRegion: json.containsKey('rtc_region')
          ? JsonNullable<String>.of(value.rtcRegionValue)
          : const JsonNullable<String>.undefined(),
      rtcP2p: value.rtcP2p,
      name: json.containsKey('name')
          ? JsonNullable<String>.of(value.nameValue)
          : const JsonNullable<String>.undefined(),
      defaultAutoArchiveDuration:
          json.containsKey('default_auto_archive_duration')
          ? JsonNullable<ThreadAutoArchiveDurationSchema>.of(
              value.defaultAutoArchiveDurationValue,
            )
          : const JsonNullable<ThreadAutoArchiveDurationSchema>.undefined(),
      defaultThreadRateLimitPerUser:
          json.containsKey('default_thread_rate_limit_per_user')
          ? JsonNullable<Int32Type>.of(value.defaultThreadRateLimitPerUserValue)
          : const JsonNullable<Int32Type>.undefined(),
      availableTags: value.availableTags,
      defaultReactionEmoji: json.containsKey('default_reaction_emoji')
          ? JsonNullable<DefaultReactionEmojiRequest>.of(
              value.defaultReactionEmojiValue,
            )
          : const JsonNullable<DefaultReactionEmojiRequest>.undefined(),
      defaultSortOrder: json.containsKey('default_sort_order')
          ? JsonNullable<ForumSortOrderSchema>.of(value.defaultSortOrderValue)
          : const JsonNullable<ForumSortOrderSchema>.undefined(),
      defaultTagSetting: json.containsKey('default_tag_setting')
          ? JsonNullable<ForumTagSettingSchema>.of(value.defaultTagSettingValue)
          : const JsonNullable<ForumTagSettingSchema>.undefined(),
      flags: value.flags,
      defaultForumLayout: json.containsKey('default_forum_layout')
          ? JsonNullable<ForumLayoutSchema>.of(value.defaultForumLayoutValue)
          : const JsonNullable<ForumLayoutSchema>.undefined(),
    );
  }

  /// Permission overwrites for roles and members
  @JsonKey(includeIfNull: false, name: 'permission_overwrites')
  final List<ChannelUpdateForumRequestBodyPermissionOverwrites>?
  permissionOverwrites;

  /// Channel-level content warning override (0=inherit, 1=force-warn)
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;

  /// Custom nicknames for users in this channel
  @JsonKey(includeIfNull: false)
  final ChannelNicknameOverrides? nicks;

  /// Whether calls in the voice channel connect participants directly instead of through a voice server
  @JsonKey(includeIfNull: false, name: 'rtc_p2p')
  final bool? rtcP2p;

  /// Tags that can be applied to posts (max 20)
  @JsonKey(includeIfNull: false, name: 'available_tags')
  final List<ForumTagUpdateRequest>? availableTags;

  /// Channel flags
  @JsonKey(includeIfNull: false)
  final Int32Type? flags;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> topic;
  @JsonKey(includeIfNull: false, name: 'topic')
  final String? topicValue;
  final bool _topicPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> url;
  @JsonKey(includeIfNull: false, name: 'url')
  final String? urlValue;
  final bool _urlPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<SnowflakeType> parentId;
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final SnowflakeType? parentIdValue;
  final bool _parentIdPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> bitrate;
  @JsonKey(includeIfNull: false, name: 'bitrate')
  final int? bitrateValue;
  final bool _bitratePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> userLimit;
  @JsonKey(includeIfNull: false, name: 'user_limit')
  final int? userLimitValue;
  final bool _userLimitPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> voiceConnectionLimit;
  @JsonKey(includeIfNull: false, name: 'voice_connection_limit')
  final int? voiceConnectionLimitValue;
  final bool _voiceConnectionLimitPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> rateLimitPerUser;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUserValue;
  final bool _rateLimitPerUserPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<bool> nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw')
  final bool? nsfwValue;
  final bool _nsfwPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<bool> nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverrideValue;
  final bool _nsfwOverridePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> contentWarningText;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningTextValue;
  final bool _contentWarningTextPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<Base64ImageType> icon;
  @JsonKey(includeIfNull: false, name: 'icon')
  final Base64ImageType? iconValue;
  final bool _iconPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<SnowflakeType> ownerId;
  @JsonKey(includeIfNull: false, name: 'owner_id')
  final SnowflakeType? ownerIdValue;
  final bool _ownerIdPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> rtcRegion;
  @JsonKey(includeIfNull: false, name: 'rtc_region')
  final String? rtcRegionValue;
  final bool _rtcRegionPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> name;
  @JsonKey(includeIfNull: false, name: 'name')
  final String? nameValue;
  final bool _namePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<ThreadAutoArchiveDurationSchema>
  defaultAutoArchiveDuration;
  @JsonKey(includeIfNull: false, name: 'default_auto_archive_duration')
  final ThreadAutoArchiveDurationSchema? defaultAutoArchiveDurationValue;
  final bool _defaultAutoArchiveDurationPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<Int32Type> defaultThreadRateLimitPerUser;
  @JsonKey(includeIfNull: false, name: 'default_thread_rate_limit_per_user')
  final Int32Type? defaultThreadRateLimitPerUserValue;
  final bool _defaultThreadRateLimitPerUserPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<DefaultReactionEmojiRequest> defaultReactionEmoji;
  @JsonKey(includeIfNull: false, name: 'default_reaction_emoji')
  final DefaultReactionEmojiRequest? defaultReactionEmojiValue;
  final bool _defaultReactionEmojiPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<ForumSortOrderSchema> defaultSortOrder;
  @JsonKey(includeIfNull: false, name: 'default_sort_order')
  final ForumSortOrderSchema? defaultSortOrderValue;
  final bool _defaultSortOrderPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<ForumTagSettingSchema> defaultTagSetting;
  @JsonKey(includeIfNull: false, name: 'default_tag_setting')
  final ForumTagSettingSchema? defaultTagSettingValue;
  final bool _defaultTagSettingPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<ForumLayoutSchema> defaultForumLayout;
  @JsonKey(includeIfNull: false, name: 'default_forum_layout')
  final ForumLayoutSchema? defaultForumLayoutValue;
  final bool _defaultForumLayoutPresent;

  Map<String, Object?> toJson() {
    final json = _$ChannelUpdateForumRequestBodyToJson(this);
    if (_topicPresent) {
      json.putIfAbsent('topic', () => topicValue);
    }
    if (_urlPresent) {
      json.putIfAbsent('url', () => urlValue);
    }
    if (_parentIdPresent) {
      json.putIfAbsent('parent_id', () => parentIdValue);
    }
    if (_bitratePresent) {
      json.putIfAbsent('bitrate', () => bitrateValue);
    }
    if (_userLimitPresent) {
      json.putIfAbsent('user_limit', () => userLimitValue);
    }
    if (_voiceConnectionLimitPresent) {
      json.putIfAbsent(
        'voice_connection_limit',
        () => voiceConnectionLimitValue,
      );
    }
    if (_rateLimitPerUserPresent) {
      json.putIfAbsent('rate_limit_per_user', () => rateLimitPerUserValue);
    }
    if (_nsfwPresent) {
      json.putIfAbsent('nsfw', () => nsfwValue);
    }
    if (_nsfwOverridePresent) {
      json.putIfAbsent('nsfw_override', () => nsfwOverrideValue);
    }
    if (_contentWarningTextPresent) {
      json.putIfAbsent('content_warning_text', () => contentWarningTextValue);
    }
    if (_iconPresent) {
      json.putIfAbsent('icon', () => iconValue);
    }
    if (_ownerIdPresent) {
      json.putIfAbsent('owner_id', () => ownerIdValue);
    }
    if (_rtcRegionPresent) {
      json.putIfAbsent('rtc_region', () => rtcRegionValue);
    }
    if (_namePresent) {
      json.putIfAbsent('name', () => nameValue);
    }
    if (_defaultAutoArchiveDurationPresent) {
      json.putIfAbsent(
        'default_auto_archive_duration',
        () => defaultAutoArchiveDurationValue,
      );
    }
    if (_defaultThreadRateLimitPerUserPresent) {
      json.putIfAbsent(
        'default_thread_rate_limit_per_user',
        () => defaultThreadRateLimitPerUserValue,
      );
    }
    if (_defaultReactionEmojiPresent) {
      json.putIfAbsent(
        'default_reaction_emoji',
        () => defaultReactionEmojiValue,
      );
    }
    if (_defaultSortOrderPresent) {
      json.putIfAbsent('default_sort_order', () => defaultSortOrderValue);
    }
    if (_defaultTagSettingPresent) {
      json.putIfAbsent('default_tag_setting', () => defaultTagSettingValue);
    }
    if (_defaultForumLayoutPresent) {
      json.putIfAbsent('default_forum_layout', () => defaultForumLayoutValue);
    }
    return json;
  }
}
