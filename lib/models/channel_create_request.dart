// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'guild_text_channel_create_request_permission_overwrites.dart';
import 'content_warning_level_input.dart';
import 'guild_text_channel_create_request_type_type.dart';
import 'thread_auto_archive_duration_schema.dart';
import 'int32_type.dart';
import 'guild_announcement_channel_create_request_permission_overwrites.dart';
import 'guild_announcement_channel_create_request_type_type.dart';
import 'guild_voice_channel_create_request_permission_overwrites.dart';
import 'guild_voice_channel_create_request_type_type.dart';
import 'guild_category_channel_create_request_permission_overwrites.dart';
import 'guild_category_channel_create_request_type_type.dart';
import 'guild_link_channel_create_request_permission_overwrites.dart';
import 'guild_link_channel_create_request_type_type.dart';
import 'guild_forum_channel_create_request_permission_overwrites.dart';
import 'guild_forum_channel_create_request_type_type.dart';
import 'forum_tag_update_request.dart';
import 'default_reaction_emoji_request.dart';
import 'forum_sort_order_schema.dart';
import 'forum_tag_setting_schema.dart';
import 'forum_layout_schema.dart';
import 'guild_media_channel_create_request_permission_overwrites.dart';
import 'guild_media_channel_create_request_type_type.dart';

part 'channel_create_request.g.dart';

@JsonSerializable(createFactory: false)
sealed class ChannelCreateRequest {
  const ChannelCreateRequest();

  factory ChannelCreateRequest.fromJson(Map<String, dynamic> json) =>
      ChannelCreateRequestUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension ChannelCreateRequestUnionDeserializer on ChannelCreateRequest {
  static ChannelCreateRequest tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ChannelCreateRequest0: '0',
      ChannelCreateRequest5: '5',
      ChannelCreateRequest2: '2',
      ChannelCreateRequest4: '4',
      ChannelCreateRequest998: '998',
      ChannelCreateRequest15: '15',
      ChannelCreateRequest16: '16',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    final valueAsString = value?.toString();
    return switch (value) {
      _
          when value == effective[ChannelCreateRequest0] ||
              valueAsString == effective[ChannelCreateRequest0]?.toString() =>
        ChannelCreateRequest0.fromJson(json),
      _
          when value == effective[ChannelCreateRequest5] ||
              valueAsString == effective[ChannelCreateRequest5]?.toString() =>
        ChannelCreateRequest5.fromJson(json),
      _
          when value == effective[ChannelCreateRequest2] ||
              valueAsString == effective[ChannelCreateRequest2]?.toString() =>
        ChannelCreateRequest2.fromJson(json),
      _
          when value == effective[ChannelCreateRequest4] ||
              valueAsString == effective[ChannelCreateRequest4]?.toString() =>
        ChannelCreateRequest4.fromJson(json),
      _
          when value == effective[ChannelCreateRequest998] ||
              valueAsString == effective[ChannelCreateRequest998]?.toString() =>
        ChannelCreateRequest998.fromJson(json),
      _
          when value == effective[ChannelCreateRequest15] ||
              valueAsString == effective[ChannelCreateRequest15]?.toString() =>
        ChannelCreateRequest15.fromJson(json),
      _
          when value == effective[ChannelCreateRequest16] ||
              valueAsString == effective[ChannelCreateRequest16]?.toString() =>
        ChannelCreateRequest16.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for ChannelCreateRequest',
      ),
    };
  }
}

@JsonSerializable()
class ChannelCreateRequest0 extends ChannelCreateRequest {
  @JsonKey(includeIfNull: false)
  final String? topic;
  @JsonKey(includeIfNull: false)
  final String? url;
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final SnowflakeType? parentId;
  @JsonKey(includeIfNull: false)
  final int? bitrate;
  @JsonKey(includeIfNull: false, name: 'user_limit')
  final int? userLimit;
  @JsonKey(includeIfNull: false, name: 'voice_connection_limit')
  final int? voiceConnectionLimit;
  @JsonKey(includeIfNull: false, name: 'permission_overwrites')
  final List<GuildTextChannelCreateRequestPermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  final bool nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  final GuildTextChannelCreateRequestTypeType type;
  final String name;
  @JsonKey(includeIfNull: false, name: 'default_auto_archive_duration')
  final ThreadAutoArchiveDurationSchema? defaultAutoArchiveDuration;
  @JsonKey(includeIfNull: false, name: 'default_thread_rate_limit_per_user')
  final Int32Type? defaultThreadRateLimitPerUser;

  const ChannelCreateRequest0({
    this.topic,
    this.url,
    this.parentId,
    this.bitrate,
    this.userLimit,
    this.voiceConnectionLimit,
    this.permissionOverwrites,
    this.rateLimitPerUser,
    this.nsfw = false,
    this.nsfwOverride,
    this.contentWarningLevel,
    this.contentWarningText,
    required this.type,
    required this.name,
    this.defaultAutoArchiveDuration,
    this.defaultThreadRateLimitPerUser,
  });

  factory ChannelCreateRequest0.fromJson(Map<String, dynamic> json) =>
      _$ChannelCreateRequest0FromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ChannelCreateRequest0ToJson(this);
}

@JsonSerializable()
class ChannelCreateRequest5 extends ChannelCreateRequest {
  @JsonKey(includeIfNull: false)
  final String? topic;
  @JsonKey(includeIfNull: false)
  final String? url;
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final SnowflakeType? parentId;
  @JsonKey(includeIfNull: false)
  final int? bitrate;
  @JsonKey(includeIfNull: false, name: 'user_limit')
  final int? userLimit;
  @JsonKey(includeIfNull: false, name: 'voice_connection_limit')
  final int? voiceConnectionLimit;
  @JsonKey(includeIfNull: false, name: 'permission_overwrites')
  final List<GuildAnnouncementChannelCreateRequestPermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  final bool nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  final GuildAnnouncementChannelCreateRequestTypeType type;
  final String name;
  @JsonKey(includeIfNull: false, name: 'default_auto_archive_duration')
  final ThreadAutoArchiveDurationSchema? defaultAutoArchiveDuration;
  @JsonKey(includeIfNull: false, name: 'default_thread_rate_limit_per_user')
  final Int32Type? defaultThreadRateLimitPerUser;

  const ChannelCreateRequest5({
    this.topic,
    this.url,
    this.parentId,
    this.bitrate,
    this.userLimit,
    this.voiceConnectionLimit,
    this.permissionOverwrites,
    this.rateLimitPerUser,
    this.nsfw = false,
    this.nsfwOverride,
    this.contentWarningLevel,
    this.contentWarningText,
    required this.type,
    required this.name,
    this.defaultAutoArchiveDuration,
    this.defaultThreadRateLimitPerUser,
  });

  factory ChannelCreateRequest5.fromJson(Map<String, dynamic> json) =>
      _$ChannelCreateRequest5FromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ChannelCreateRequest5ToJson(this);
}

@JsonSerializable()
class ChannelCreateRequest2 extends ChannelCreateRequest {
  @JsonKey(includeIfNull: false)
  final String? topic;
  @JsonKey(includeIfNull: false)
  final String? url;
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final SnowflakeType? parentId;
  @JsonKey(includeIfNull: false)
  final int? bitrate;
  @JsonKey(includeIfNull: false, name: 'user_limit')
  final int? userLimit;
  @JsonKey(includeIfNull: false, name: 'voice_connection_limit')
  final int? voiceConnectionLimit;
  @JsonKey(includeIfNull: false, name: 'permission_overwrites')
  final List<GuildVoiceChannelCreateRequestPermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  final bool nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  final GuildVoiceChannelCreateRequestTypeType type;
  final String name;

  const ChannelCreateRequest2({
    this.topic,
    this.url,
    this.parentId,
    this.bitrate,
    this.userLimit,
    this.voiceConnectionLimit,
    this.permissionOverwrites,
    this.rateLimitPerUser,
    this.nsfw = false,
    this.nsfwOverride,
    this.contentWarningLevel,
    this.contentWarningText,
    required this.type,
    required this.name,
  });

  factory ChannelCreateRequest2.fromJson(Map<String, dynamic> json) =>
      _$ChannelCreateRequest2FromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ChannelCreateRequest2ToJson(this);
}

@JsonSerializable()
class ChannelCreateRequest4 extends ChannelCreateRequest {
  @JsonKey(includeIfNull: false)
  final String? topic;
  @JsonKey(includeIfNull: false)
  final String? url;
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final SnowflakeType? parentId;
  @JsonKey(includeIfNull: false)
  final int? bitrate;
  @JsonKey(includeIfNull: false, name: 'user_limit')
  final int? userLimit;
  @JsonKey(includeIfNull: false, name: 'voice_connection_limit')
  final int? voiceConnectionLimit;
  @JsonKey(includeIfNull: false, name: 'permission_overwrites')
  final List<GuildCategoryChannelCreateRequestPermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  final bool nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  final GuildCategoryChannelCreateRequestTypeType type;
  final String name;

  const ChannelCreateRequest4({
    this.topic,
    this.url,
    this.parentId,
    this.bitrate,
    this.userLimit,
    this.voiceConnectionLimit,
    this.permissionOverwrites,
    this.rateLimitPerUser,
    this.nsfw = false,
    this.nsfwOverride,
    this.contentWarningLevel,
    this.contentWarningText,
    required this.type,
    required this.name,
  });

  factory ChannelCreateRequest4.fromJson(Map<String, dynamic> json) =>
      _$ChannelCreateRequest4FromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ChannelCreateRequest4ToJson(this);
}

@JsonSerializable()
class ChannelCreateRequest998 extends ChannelCreateRequest {
  @JsonKey(includeIfNull: false)
  final String? topic;
  final String url;
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final SnowflakeType? parentId;
  @JsonKey(includeIfNull: false)
  final int? bitrate;
  @JsonKey(includeIfNull: false, name: 'user_limit')
  final int? userLimit;
  @JsonKey(includeIfNull: false, name: 'voice_connection_limit')
  final int? voiceConnectionLimit;
  @JsonKey(includeIfNull: false, name: 'permission_overwrites')
  final List<GuildLinkChannelCreateRequestPermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  final bool nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  final GuildLinkChannelCreateRequestTypeType type;
  final String name;

  const ChannelCreateRequest998({
    this.topic,
    required this.url,
    this.parentId,
    this.bitrate,
    this.userLimit,
    this.voiceConnectionLimit,
    this.permissionOverwrites,
    this.rateLimitPerUser,
    this.nsfw = false,
    this.nsfwOverride,
    this.contentWarningLevel,
    this.contentWarningText,
    required this.type,
    required this.name,
  });

  factory ChannelCreateRequest998.fromJson(Map<String, dynamic> json) =>
      _$ChannelCreateRequest998FromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ChannelCreateRequest998ToJson(this);
}

@JsonSerializable()
class ChannelCreateRequest15 extends ChannelCreateRequest {
  @JsonKey(includeIfNull: false)
  final String? topic;
  @JsonKey(includeIfNull: false)
  final String? url;
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final SnowflakeType? parentId;
  @JsonKey(includeIfNull: false)
  final int? bitrate;
  @JsonKey(includeIfNull: false, name: 'user_limit')
  final int? userLimit;
  @JsonKey(includeIfNull: false, name: 'voice_connection_limit')
  final int? voiceConnectionLimit;
  @JsonKey(includeIfNull: false, name: 'permission_overwrites')
  final List<GuildForumChannelCreateRequestPermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  final bool nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  final GuildForumChannelCreateRequestTypeType type;
  final String name;
  @JsonKey(includeIfNull: false, name: 'default_auto_archive_duration')
  final ThreadAutoArchiveDurationSchema? defaultAutoArchiveDuration;
  @JsonKey(includeIfNull: false, name: 'default_thread_rate_limit_per_user')
  final Int32Type? defaultThreadRateLimitPerUser;
  @JsonKey(includeIfNull: false, name: 'available_tags')
  final List<ForumTagUpdateRequest>? availableTags;
  @JsonKey(includeIfNull: false, name: 'default_reaction_emoji')
  final DefaultReactionEmojiRequest? defaultReactionEmoji;
  @JsonKey(includeIfNull: false, name: 'default_sort_order')
  final ForumSortOrderSchema? defaultSortOrder;
  @JsonKey(includeIfNull: false, name: 'default_tag_setting')
  final ForumTagSettingSchema? defaultTagSetting;
  @JsonKey(includeIfNull: false)
  final Int32Type? flags;
  @JsonKey(includeIfNull: false, name: 'default_forum_layout')
  final ForumLayoutSchema? defaultForumLayout;

  const ChannelCreateRequest15({
    this.topic,
    this.url,
    this.parentId,
    this.bitrate,
    this.userLimit,
    this.voiceConnectionLimit,
    this.permissionOverwrites,
    this.rateLimitPerUser,
    this.nsfw = false,
    this.nsfwOverride,
    this.contentWarningLevel,
    this.contentWarningText,
    required this.type,
    required this.name,
    this.defaultAutoArchiveDuration,
    this.defaultThreadRateLimitPerUser,
    this.availableTags,
    this.defaultReactionEmoji,
    this.defaultSortOrder,
    this.defaultTagSetting,
    this.flags,
    this.defaultForumLayout,
  });

  factory ChannelCreateRequest15.fromJson(Map<String, dynamic> json) =>
      _$ChannelCreateRequest15FromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ChannelCreateRequest15ToJson(this);
}

@JsonSerializable()
class ChannelCreateRequest16 extends ChannelCreateRequest {
  @JsonKey(includeIfNull: false)
  final String? topic;
  @JsonKey(includeIfNull: false)
  final String? url;
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final SnowflakeType? parentId;
  @JsonKey(includeIfNull: false)
  final int? bitrate;
  @JsonKey(includeIfNull: false, name: 'user_limit')
  final int? userLimit;
  @JsonKey(includeIfNull: false, name: 'voice_connection_limit')
  final int? voiceConnectionLimit;
  @JsonKey(includeIfNull: false, name: 'permission_overwrites')
  final List<GuildMediaChannelCreateRequestPermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  final bool nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  final GuildMediaChannelCreateRequestTypeType type;
  final String name;
  @JsonKey(includeIfNull: false, name: 'default_auto_archive_duration')
  final ThreadAutoArchiveDurationSchema? defaultAutoArchiveDuration;
  @JsonKey(includeIfNull: false, name: 'default_thread_rate_limit_per_user')
  final Int32Type? defaultThreadRateLimitPerUser;
  @JsonKey(includeIfNull: false, name: 'available_tags')
  final List<ForumTagUpdateRequest>? availableTags;
  @JsonKey(includeIfNull: false, name: 'default_reaction_emoji')
  final DefaultReactionEmojiRequest? defaultReactionEmoji;
  @JsonKey(includeIfNull: false, name: 'default_sort_order')
  final ForumSortOrderSchema? defaultSortOrder;
  @JsonKey(includeIfNull: false, name: 'default_tag_setting')
  final ForumTagSettingSchema? defaultTagSetting;
  @JsonKey(includeIfNull: false)
  final Int32Type? flags;

  const ChannelCreateRequest16({
    this.topic,
    this.url,
    this.parentId,
    this.bitrate,
    this.userLimit,
    this.voiceConnectionLimit,
    this.permissionOverwrites,
    this.rateLimitPerUser,
    this.nsfw = false,
    this.nsfwOverride,
    this.contentWarningLevel,
    this.contentWarningText,
    required this.type,
    required this.name,
    this.defaultAutoArchiveDuration,
    this.defaultThreadRateLimitPerUser,
    this.availableTags,
    this.defaultReactionEmoji,
    this.defaultSortOrder,
    this.defaultTagSetting,
    this.flags,
  });

  factory ChannelCreateRequest16.fromJson(Map<String, dynamic> json) =>
      _$ChannelCreateRequest16FromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ChannelCreateRequest16ToJson(this);
}
