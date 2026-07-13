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
  final String? topic;
  final String? url;
  @JsonKey(name: 'parent_id')
  final SnowflakeType? parentId;
  final int? bitrate;
  @JsonKey(name: 'user_limit')
  final int? userLimit;
  @JsonKey(name: 'voice_connection_limit')
  final int? voiceConnectionLimit;
  @JsonKey(name: 'permission_overwrites')
  final List<GuildTextChannelUpdateRequestPermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  final bool? nsfw;
  @JsonKey(name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(name: 'content_warning_level')
  final ContentWarningLevel? contentWarningLevel;
  @JsonKey(name: 'content_warning_text')
  final String? contentWarningText;
  final Base64ImageType? icon;
  @JsonKey(name: 'owner_id')
  final SnowflakeType? ownerId;
  final ChannelNicknameOverrides? nicks;
  @JsonKey(name: 'rtc_region')
  final String? rtcRegion;
  final GuildTextChannelUpdateRequestTypeType type;
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
  final String? topic;
  final String? url;
  @JsonKey(name: 'parent_id')
  final SnowflakeType? parentId;
  final int? bitrate;
  @JsonKey(name: 'user_limit')
  final int? userLimit;
  @JsonKey(name: 'voice_connection_limit')
  final int? voiceConnectionLimit;
  @JsonKey(name: 'permission_overwrites')
  final List<GuildVoiceChannelUpdateRequestPermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  final bool? nsfw;
  @JsonKey(name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(name: 'content_warning_level')
  final ContentWarningLevel? contentWarningLevel;
  @JsonKey(name: 'content_warning_text')
  final String? contentWarningText;
  final Base64ImageType? icon;
  @JsonKey(name: 'owner_id')
  final SnowflakeType? ownerId;
  final ChannelNicknameOverrides? nicks;
  @JsonKey(name: 'rtc_region')
  final String? rtcRegion;
  final GuildVoiceChannelUpdateRequestTypeType type;
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
  final String? topic;
  final String? url;
  @JsonKey(name: 'parent_id')
  final SnowflakeType? parentId;
  final int? bitrate;
  @JsonKey(name: 'user_limit')
  final int? userLimit;
  @JsonKey(name: 'voice_connection_limit')
  final int? voiceConnectionLimit;
  @JsonKey(name: 'permission_overwrites')
  final List<GuildCategoryChannelUpdateRequestPermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  final bool? nsfw;
  @JsonKey(name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(name: 'content_warning_level')
  final ContentWarningLevel? contentWarningLevel;
  @JsonKey(name: 'content_warning_text')
  final String? contentWarningText;
  final Base64ImageType? icon;
  @JsonKey(name: 'owner_id')
  final SnowflakeType? ownerId;
  final ChannelNicknameOverrides? nicks;
  @JsonKey(name: 'rtc_region')
  final String? rtcRegion;
  final GuildCategoryChannelUpdateRequestTypeType type;
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
  final String? topic;
  final String? url;
  @JsonKey(name: 'parent_id')
  final SnowflakeType? parentId;
  final int? bitrate;
  @JsonKey(name: 'user_limit')
  final int? userLimit;
  @JsonKey(name: 'voice_connection_limit')
  final int? voiceConnectionLimit;
  @JsonKey(name: 'permission_overwrites')
  final List<GuildLinkChannelUpdateRequestPermissionOverwrites>?
  permissionOverwrites;
  @JsonKey(name: 'rate_limit_per_user')
  final int? rateLimitPerUser;
  final bool? nsfw;
  @JsonKey(name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(name: 'content_warning_level')
  final ContentWarningLevel? contentWarningLevel;
  @JsonKey(name: 'content_warning_text')
  final String? contentWarningText;
  final Base64ImageType? icon;
  @JsonKey(name: 'owner_id')
  final SnowflakeType? ownerId;
  final ChannelNicknameOverrides? nicks;
  @JsonKey(name: 'rtc_region')
  final String? rtcRegion;
  final GuildLinkChannelUpdateRequestTypeType type;
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
  final String? name;
  final Base64ImageType? icon;
  @JsonKey(name: 'owner_id')
  final SnowflakeType? ownerId;
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
