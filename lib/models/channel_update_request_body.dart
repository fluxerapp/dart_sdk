// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'channel_update_request_body_variant1_permission_overwrites.dart';
import 'content_warning_level_input.dart';
import 'base64_image_type.dart';
import 'channel_nickname_overrides.dart';
import 'channel_update_request_body_variant2_permission_overwrites.dart';
import 'channel_update_request_body_variant3_permission_overwrites.dart';
import 'channel_update_request_body_variant4_permission_overwrites.dart';
import 'channel_update_request_body_variant5_permission_overwrites.dart';
import 'thread_auto_archive_duration_schema.dart';
import 'int32_type.dart';
import 'channel_update_forum_request_body_permission_overwrites.dart';
import 'forum_tag_update_request.dart';
import 'default_reaction_emoji_request.dart';
import 'forum_sort_order_schema.dart';
import 'forum_tag_setting_schema.dart';
import 'forum_layout_schema.dart';
import 'channel_update_media_request_body_permission_overwrites.dart';

part 'channel_update_request_body.g.dart';

class ChannelUpdateRequestBody {
  final Map<String, dynamic> _json;

  const ChannelUpdateRequestBody(this._json);

  factory ChannelUpdateRequestBody.fromJson(Map<String, dynamic> json) =>
      ChannelUpdateRequestBody(json);

  Map<String, dynamic> toJson() => _json;

  ChannelUpdateRequestBodyVariant1 toVariant1() =>
      ChannelUpdateRequestBodyVariant1.fromJson(_json);
  ChannelUpdateRequestBodyVariant2 toVariant2() =>
      ChannelUpdateRequestBodyVariant2.fromJson(_json);
  ChannelUpdateRequestBodyVariant3 toVariant3() =>
      ChannelUpdateRequestBodyVariant3.fromJson(_json);
  ChannelUpdateRequestBodyVariant4 toVariant4() =>
      ChannelUpdateRequestBodyVariant4.fromJson(_json);
  ChannelUpdateRequestBodyVariant5 toVariant5() =>
      ChannelUpdateRequestBodyVariant5.fromJson(_json);
  ChannelUpdateRequestBodyVariant6 toVariant6() =>
      ChannelUpdateRequestBodyVariant6.fromJson(_json);
  ChannelUpdateRequestBodyChannelUpdatePublicThreadRequestBody
  toChannelUpdatePublicThreadRequestBody() =>
      ChannelUpdateRequestBodyChannelUpdatePublicThreadRequestBody.fromJson(
        _json,
      );
  ChannelUpdateRequestBodyChannelUpdatePrivateThreadRequestBody
  toChannelUpdatePrivateThreadRequestBody() =>
      ChannelUpdateRequestBodyChannelUpdatePrivateThreadRequestBody.fromJson(
        _json,
      );
  ChannelUpdateRequestBodyChannelUpdateThreadParentRequestBody
  toChannelUpdateThreadParentRequestBody() =>
      ChannelUpdateRequestBodyChannelUpdateThreadParentRequestBody.fromJson(
        _json,
      );
  ChannelUpdateRequestBodyChannelUpdateForumRequestBody
  toChannelUpdateForumRequestBody() =>
      ChannelUpdateRequestBodyChannelUpdateForumRequestBody.fromJson(_json);
  ChannelUpdateRequestBodyChannelUpdateMediaRequestBody
  toChannelUpdateMediaRequestBody() =>
      ChannelUpdateRequestBodyChannelUpdateMediaRequestBody.fromJson(_json);
}

@JsonSerializable()
class ChannelUpdateRequestBodyVariant1 {
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
  final List<ChannelUpdateRequestBodyVariant1PermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  @JsonKey(includeIfNull: false)
  final bool? nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  @JsonKey(includeIfNull: false)
  final Base64ImageType? icon;
  @JsonKey(includeIfNull: false, name: 'owner_id')
  final SnowflakeType? ownerId;
  @JsonKey(includeIfNull: false)
  final ChannelNicknameOverrides? nicks;
  @JsonKey(includeIfNull: false, name: 'rtc_region')
  final String? rtcRegion;
  @JsonKey(includeIfNull: false, name: 'rtc_p2p')
  final bool? rtcP2p;
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeIfNull: false)
  final num? type;

  const ChannelUpdateRequestBodyVariant1({
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
    this.rtcP2p,
    this.name,
    this.type,
  });

  factory ChannelUpdateRequestBodyVariant1.fromJson(
    Map<String, dynamic> json,
  ) => _$ChannelUpdateRequestBodyVariant1FromJson(json);

  Map<String, dynamic> toJson() =>
      _$ChannelUpdateRequestBodyVariant1ToJson(this);
}

@JsonSerializable()
class ChannelUpdateRequestBodyVariant2 {
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
  final List<ChannelUpdateRequestBodyVariant2PermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  @JsonKey(includeIfNull: false)
  final bool? nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  @JsonKey(includeIfNull: false)
  final Base64ImageType? icon;
  @JsonKey(includeIfNull: false, name: 'owner_id')
  final SnowflakeType? ownerId;
  @JsonKey(includeIfNull: false)
  final ChannelNicknameOverrides? nicks;
  @JsonKey(includeIfNull: false, name: 'rtc_region')
  final String? rtcRegion;
  @JsonKey(includeIfNull: false, name: 'rtc_p2p')
  final bool? rtcP2p;
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeIfNull: false)
  final num? type;

  const ChannelUpdateRequestBodyVariant2({
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
    this.rtcP2p,
    this.name,
    this.type,
  });

  factory ChannelUpdateRequestBodyVariant2.fromJson(
    Map<String, dynamic> json,
  ) => _$ChannelUpdateRequestBodyVariant2FromJson(json);

  Map<String, dynamic> toJson() =>
      _$ChannelUpdateRequestBodyVariant2ToJson(this);
}

@JsonSerializable()
class ChannelUpdateRequestBodyVariant3 {
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
  final List<ChannelUpdateRequestBodyVariant3PermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  @JsonKey(includeIfNull: false)
  final bool? nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  @JsonKey(includeIfNull: false)
  final Base64ImageType? icon;
  @JsonKey(includeIfNull: false, name: 'owner_id')
  final SnowflakeType? ownerId;
  @JsonKey(includeIfNull: false)
  final ChannelNicknameOverrides? nicks;
  @JsonKey(includeIfNull: false, name: 'rtc_region')
  final String? rtcRegion;
  @JsonKey(includeIfNull: false, name: 'rtc_p2p')
  final bool? rtcP2p;
  @JsonKey(includeIfNull: false)
  final String? name;

  const ChannelUpdateRequestBodyVariant3({
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
    this.rtcP2p,
    this.name,
  });

  factory ChannelUpdateRequestBodyVariant3.fromJson(
    Map<String, dynamic> json,
  ) => _$ChannelUpdateRequestBodyVariant3FromJson(json);

  Map<String, dynamic> toJson() =>
      _$ChannelUpdateRequestBodyVariant3ToJson(this);
}

@JsonSerializable()
class ChannelUpdateRequestBodyVariant4 {
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
  final List<ChannelUpdateRequestBodyVariant4PermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  @JsonKey(includeIfNull: false)
  final bool? nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  @JsonKey(includeIfNull: false)
  final Base64ImageType? icon;
  @JsonKey(includeIfNull: false, name: 'owner_id')
  final SnowflakeType? ownerId;
  @JsonKey(includeIfNull: false)
  final ChannelNicknameOverrides? nicks;
  @JsonKey(includeIfNull: false, name: 'rtc_region')
  final String? rtcRegion;
  @JsonKey(includeIfNull: false, name: 'rtc_p2p')
  final bool? rtcP2p;
  @JsonKey(includeIfNull: false)
  final String? name;

  const ChannelUpdateRequestBodyVariant4({
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
    this.rtcP2p,
    this.name,
  });

  factory ChannelUpdateRequestBodyVariant4.fromJson(
    Map<String, dynamic> json,
  ) => _$ChannelUpdateRequestBodyVariant4FromJson(json);

  Map<String, dynamic> toJson() =>
      _$ChannelUpdateRequestBodyVariant4ToJson(this);
}

@JsonSerializable()
class ChannelUpdateRequestBodyVariant5 {
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
  final List<ChannelUpdateRequestBodyVariant5PermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  @JsonKey(includeIfNull: false)
  final bool? nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  @JsonKey(includeIfNull: false)
  final Base64ImageType? icon;
  @JsonKey(includeIfNull: false, name: 'owner_id')
  final SnowflakeType? ownerId;
  @JsonKey(includeIfNull: false)
  final ChannelNicknameOverrides? nicks;
  @JsonKey(includeIfNull: false, name: 'rtc_region')
  final String? rtcRegion;
  @JsonKey(includeIfNull: false, name: 'rtc_p2p')
  final bool? rtcP2p;
  @JsonKey(includeIfNull: false)
  final String? name;

  const ChannelUpdateRequestBodyVariant5({
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
    this.rtcP2p,
    this.name,
  });

  factory ChannelUpdateRequestBodyVariant5.fromJson(
    Map<String, dynamic> json,
  ) => _$ChannelUpdateRequestBodyVariant5FromJson(json);

  Map<String, dynamic> toJson() =>
      _$ChannelUpdateRequestBodyVariant5ToJson(this);
}

@JsonSerializable()
class ChannelUpdateRequestBodyVariant6 {
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeIfNull: false)
  final Base64ImageType? icon;
  @JsonKey(includeIfNull: false, name: 'owner_id')
  final SnowflakeType? ownerId;
  @JsonKey(includeIfNull: false)
  final ChannelNicknameOverrides? nicks;
  @JsonKey(includeIfNull: false)
  final bool? nsfw;

  const ChannelUpdateRequestBodyVariant6({
    this.name,
    this.icon,
    this.ownerId,
    this.nicks,
    this.nsfw,
  });

  factory ChannelUpdateRequestBodyVariant6.fromJson(
    Map<String, dynamic> json,
  ) => _$ChannelUpdateRequestBodyVariant6FromJson(json);

  Map<String, dynamic> toJson() =>
      _$ChannelUpdateRequestBodyVariant6ToJson(this);
}

@JsonSerializable()
class ChannelUpdateRequestBodyChannelUpdatePublicThreadRequestBody {
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeIfNull: false)
  final bool? archived;
  @JsonKey(includeIfNull: false, name: 'auto_archive_duration')
  final ThreadAutoArchiveDurationSchema? autoArchiveDuration;
  @JsonKey(includeIfNull: false)
  final bool? locked;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final Int32Type? rateLimitPerUser;
  @JsonKey(includeIfNull: false)
  final Int32Type? flags;
  @JsonKey(includeIfNull: false, name: 'applied_tags')
  final List<SnowflakeType>? appliedTags;

  const ChannelUpdateRequestBodyChannelUpdatePublicThreadRequestBody({
    this.name,
    this.archived,
    this.autoArchiveDuration,
    this.locked,
    this.rateLimitPerUser,
    this.flags,
    this.appliedTags,
  });

  factory ChannelUpdateRequestBodyChannelUpdatePublicThreadRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$ChannelUpdateRequestBodyChannelUpdatePublicThreadRequestBodyFromJson(
    json,
  );

  Map<String, dynamic> toJson() =>
      _$ChannelUpdateRequestBodyChannelUpdatePublicThreadRequestBodyToJson(
        this,
      );
}

@JsonSerializable()
class ChannelUpdateRequestBodyChannelUpdatePrivateThreadRequestBody {
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeIfNull: false)
  final bool? archived;
  @JsonKey(includeIfNull: false, name: 'auto_archive_duration')
  final ThreadAutoArchiveDurationSchema? autoArchiveDuration;
  @JsonKey(includeIfNull: false)
  final bool? locked;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final Int32Type? rateLimitPerUser;
  @JsonKey(includeIfNull: false)
  final Int32Type? flags;
  @JsonKey(includeIfNull: false)
  final bool? invitable;

  const ChannelUpdateRequestBodyChannelUpdatePrivateThreadRequestBody({
    this.name,
    this.archived,
    this.autoArchiveDuration,
    this.locked,
    this.rateLimitPerUser,
    this.flags,
    this.invitable,
  });

  factory ChannelUpdateRequestBodyChannelUpdatePrivateThreadRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$ChannelUpdateRequestBodyChannelUpdatePrivateThreadRequestBodyFromJson(
    json,
  );

  Map<String, dynamic> toJson() =>
      _$ChannelUpdateRequestBodyChannelUpdatePrivateThreadRequestBodyToJson(
        this,
      );
}

@JsonSerializable()
class ChannelUpdateRequestBodyChannelUpdateThreadParentRequestBody {
  @JsonKey(includeIfNull: false, name: 'default_auto_archive_duration')
  final ThreadAutoArchiveDurationSchema? defaultAutoArchiveDuration;
  @JsonKey(includeIfNull: false, name: 'default_thread_rate_limit_per_user')
  final Int32Type? defaultThreadRateLimitPerUser;

  const ChannelUpdateRequestBodyChannelUpdateThreadParentRequestBody({
    this.defaultAutoArchiveDuration,
    this.defaultThreadRateLimitPerUser,
  });

  factory ChannelUpdateRequestBodyChannelUpdateThreadParentRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$ChannelUpdateRequestBodyChannelUpdateThreadParentRequestBodyFromJson(
    json,
  );

  Map<String, dynamic> toJson() =>
      _$ChannelUpdateRequestBodyChannelUpdateThreadParentRequestBodyToJson(
        this,
      );
}

@JsonSerializable()
class ChannelUpdateRequestBodyChannelUpdateForumRequestBody {
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
  final List<ChannelUpdateForumRequestBodyPermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  @JsonKey(includeIfNull: false)
  final bool? nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  @JsonKey(includeIfNull: false)
  final Base64ImageType? icon;
  @JsonKey(includeIfNull: false, name: 'owner_id')
  final SnowflakeType? ownerId;
  @JsonKey(includeIfNull: false)
  final ChannelNicknameOverrides? nicks;
  @JsonKey(includeIfNull: false, name: 'rtc_region')
  final String? rtcRegion;
  @JsonKey(includeIfNull: false, name: 'rtc_p2p')
  final bool? rtcP2p;
  @JsonKey(includeIfNull: false)
  final String? name;
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

  const ChannelUpdateRequestBodyChannelUpdateForumRequestBody({
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
    this.rtcP2p,
    this.name,
    this.defaultAutoArchiveDuration,
    this.defaultThreadRateLimitPerUser,
    this.availableTags,
    this.defaultReactionEmoji,
    this.defaultSortOrder,
    this.defaultTagSetting,
    this.flags,
    this.defaultForumLayout,
  });

  factory ChannelUpdateRequestBodyChannelUpdateForumRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$ChannelUpdateRequestBodyChannelUpdateForumRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ChannelUpdateRequestBodyChannelUpdateForumRequestBodyToJson(this);
}

@JsonSerializable()
class ChannelUpdateRequestBodyChannelUpdateMediaRequestBody {
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
  final List<ChannelUpdateMediaRequestBodyPermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  @JsonKey(includeIfNull: false)
  final bool? nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  @JsonKey(includeIfNull: false)
  final Base64ImageType? icon;
  @JsonKey(includeIfNull: false, name: 'owner_id')
  final SnowflakeType? ownerId;
  @JsonKey(includeIfNull: false)
  final ChannelNicknameOverrides? nicks;
  @JsonKey(includeIfNull: false, name: 'rtc_region')
  final String? rtcRegion;
  @JsonKey(includeIfNull: false, name: 'rtc_p2p')
  final bool? rtcP2p;
  @JsonKey(includeIfNull: false)
  final String? name;
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

  const ChannelUpdateRequestBodyChannelUpdateMediaRequestBody({
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
    this.rtcP2p,
    this.name,
    this.defaultAutoArchiveDuration,
    this.defaultThreadRateLimitPerUser,
    this.availableTags,
    this.defaultReactionEmoji,
    this.defaultSortOrder,
    this.defaultTagSetting,
    this.flags,
  });

  factory ChannelUpdateRequestBodyChannelUpdateMediaRequestBody.fromJson(
    Map<String, dynamic> json,
  ) => _$ChannelUpdateRequestBodyChannelUpdateMediaRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ChannelUpdateRequestBodyChannelUpdateMediaRequestBodyToJson(this);
}
