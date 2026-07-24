// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'guild_text_channel_update_request_permission_overwrites.dart';
import 'content_warning_level.dart';
import 'base64_image_type.dart';
import 'channel_nickname_overrides.dart';
import 'guild_text_channel_update_request_type_type.dart';
import 'guild_voice_channel_update_request_permission_overwrites.dart';
import 'guild_voice_channel_update_request_type_type.dart';
import 'guild_category_channel_update_request_permission_overwrites.dart';
import 'guild_category_channel_update_request_type_type.dart';
import 'guild_link_channel_update_request_permission_overwrites.dart';
import 'guild_link_channel_update_request_type_type.dart';
import 'group_dm_channel_update_request_type_type.dart';

part 'channel_update_request.g.dart';

@JsonSerializable(createFactory: false)
sealed class ChannelUpdateRequest {
  const ChannelUpdateRequest();

  factory ChannelUpdateRequest.fromJson(Map<String, dynamic> json) =>
      ChannelUpdateRequestUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension ChannelUpdateRequestUnionDeserializer on ChannelUpdateRequest {
  static ChannelUpdateRequest tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ChannelUpdateRequest0: '0',
      ChannelUpdateRequest2: '2',
      ChannelUpdateRequest4: '4',
      ChannelUpdateRequest998: '998',
      ChannelUpdateRequest3: '3',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ChannelUpdateRequest0] =>
        ChannelUpdateRequest0.fromJson(json),
      _ when value == effective[ChannelUpdateRequest2] =>
        ChannelUpdateRequest2.fromJson(json),
      _ when value == effective[ChannelUpdateRequest4] =>
        ChannelUpdateRequest4.fromJson(json),
      _ when value == effective[ChannelUpdateRequest998] =>
        ChannelUpdateRequest998.fromJson(json),
      _ when value == effective[ChannelUpdateRequest3] =>
        ChannelUpdateRequest3.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for ChannelUpdateRequest',
      ),
    };
  }
}

@JsonSerializable()
class ChannelUpdateRequest0 extends ChannelUpdateRequest {
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
  final List<GuildTextChannelUpdateRequestPermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  @JsonKey(includeIfNull: false)
  final bool? nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevel? contentWarningLevel;
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
  final GuildTextChannelUpdateRequestTypeType type;
  @JsonKey(includeIfNull: false)
  final String? name;

  const ChannelUpdateRequest0({
    required this.topic,
    required this.url,
    required this.parentId,
    required this.bitrate,
    required this.userLimit,
    required this.voiceConnectionLimit,
    required this.permissionOverwrites,
    required this.rateLimitPerUser,
    required this.nsfw,
    required this.nsfwOverride,
    required this.contentWarningLevel,
    required this.contentWarningText,
    required this.icon,
    required this.ownerId,
    required this.nicks,
    required this.rtcRegion,
    required this.type,
    required this.name,
  });

  factory ChannelUpdateRequest0.fromJson(Map<String, dynamic> json) =>
      _$ChannelUpdateRequest0FromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ChannelUpdateRequest0ToJson(this);
}

@JsonSerializable()
class ChannelUpdateRequest2 extends ChannelUpdateRequest {
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
  final List<GuildVoiceChannelUpdateRequestPermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  @JsonKey(includeIfNull: false)
  final bool? nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevel? contentWarningLevel;
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
  final GuildVoiceChannelUpdateRequestTypeType type;
  @JsonKey(includeIfNull: false)
  final String? name;

  const ChannelUpdateRequest2({
    required this.topic,
    required this.url,
    required this.parentId,
    required this.bitrate,
    required this.userLimit,
    required this.voiceConnectionLimit,
    required this.permissionOverwrites,
    required this.rateLimitPerUser,
    required this.nsfw,
    required this.nsfwOverride,
    required this.contentWarningLevel,
    required this.contentWarningText,
    required this.icon,
    required this.ownerId,
    required this.nicks,
    required this.rtcRegion,
    required this.type,
    required this.name,
  });

  factory ChannelUpdateRequest2.fromJson(Map<String, dynamic> json) =>
      _$ChannelUpdateRequest2FromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ChannelUpdateRequest2ToJson(this);
}

@JsonSerializable()
class ChannelUpdateRequest4 extends ChannelUpdateRequest {
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
  final List<GuildCategoryChannelUpdateRequestPermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  @JsonKey(includeIfNull: false)
  final bool? nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevel? contentWarningLevel;
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
  final GuildCategoryChannelUpdateRequestTypeType type;
  @JsonKey(includeIfNull: false)
  final String? name;

  const ChannelUpdateRequest4({
    required this.topic,
    required this.url,
    required this.parentId,
    required this.bitrate,
    required this.userLimit,
    required this.voiceConnectionLimit,
    required this.permissionOverwrites,
    required this.rateLimitPerUser,
    required this.nsfw,
    required this.nsfwOverride,
    required this.contentWarningLevel,
    required this.contentWarningText,
    required this.icon,
    required this.ownerId,
    required this.nicks,
    required this.rtcRegion,
    required this.type,
    required this.name,
  });

  factory ChannelUpdateRequest4.fromJson(Map<String, dynamic> json) =>
      _$ChannelUpdateRequest4FromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ChannelUpdateRequest4ToJson(this);
}

@JsonSerializable()
class ChannelUpdateRequest998 extends ChannelUpdateRequest {
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
  final List<GuildLinkChannelUpdateRequestPermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  @JsonKey(includeIfNull: false)
  final bool? nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevel? contentWarningLevel;
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
  final GuildLinkChannelUpdateRequestTypeType type;
  @JsonKey(includeIfNull: false)
  final String? name;

  const ChannelUpdateRequest998({
    required this.topic,
    required this.url,
    required this.parentId,
    required this.bitrate,
    required this.userLimit,
    required this.voiceConnectionLimit,
    required this.permissionOverwrites,
    required this.rateLimitPerUser,
    required this.nsfw,
    required this.nsfwOverride,
    required this.contentWarningLevel,
    required this.contentWarningText,
    required this.icon,
    required this.ownerId,
    required this.nicks,
    required this.rtcRegion,
    required this.type,
    required this.name,
  });

  factory ChannelUpdateRequest998.fromJson(Map<String, dynamic> json) =>
      _$ChannelUpdateRequest998FromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ChannelUpdateRequest998ToJson(this);
}

@JsonSerializable()
class ChannelUpdateRequest3 extends ChannelUpdateRequest {
  final GroupDmChannelUpdateRequestTypeType type;
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeIfNull: false)
  final Base64ImageType? icon;
  @JsonKey(includeIfNull: false, name: 'owner_id')
  final SnowflakeType? ownerId;
  @JsonKey(includeIfNull: false)
  final ChannelNicknameOverrides? nicks;

  const ChannelUpdateRequest3({
    required this.type,
    required this.name,
    required this.icon,
    required this.ownerId,
    required this.nicks,
  });

  factory ChannelUpdateRequest3.fromJson(Map<String, dynamic> json) =>
      _$ChannelUpdateRequest3FromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ChannelUpdateRequest3ToJson(this);
}
