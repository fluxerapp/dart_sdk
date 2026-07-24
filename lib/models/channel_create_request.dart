// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'guild_text_channel_create_request_permission_overwrites.dart';
import 'content_warning_level.dart';
import 'guild_text_channel_create_request_type_type.dart';
import 'guild_voice_channel_create_request_permission_overwrites.dart';
import 'guild_voice_channel_create_request_type_type.dart';
import 'guild_category_channel_create_request_permission_overwrites.dart';
import 'guild_category_channel_create_request_type_type.dart';
import 'guild_link_channel_create_request_permission_overwrites.dart';
import 'guild_link_channel_create_request_type_type.dart';

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
      ChannelCreateRequest2: '2',
      ChannelCreateRequest4: '4',
      ChannelCreateRequest998: '998',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ChannelCreateRequest0] =>
        ChannelCreateRequest0.fromJson(json),
      _ when value == effective[ChannelCreateRequest2] =>
        ChannelCreateRequest2.fromJson(json),
      _ when value == effective[ChannelCreateRequest4] =>
        ChannelCreateRequest4.fromJson(json),
      _ when value == effective[ChannelCreateRequest998] =>
        ChannelCreateRequest998.fromJson(json),
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
  @JsonKey(includeIfNull: false)
  final bool? nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevel? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  final GuildTextChannelCreateRequestTypeType type;
  final String name;

  const ChannelCreateRequest0({
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
    required this.type,
    required this.name,
  });

  factory ChannelCreateRequest0.fromJson(Map<String, dynamic> json) =>
      _$ChannelCreateRequest0FromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ChannelCreateRequest0ToJson(this);
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
  @JsonKey(includeIfNull: false)
  final bool? nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevel? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  final GuildVoiceChannelCreateRequestTypeType type;
  final String name;

  const ChannelCreateRequest2({
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
  @JsonKey(includeIfNull: false)
  final bool? nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevel? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  final GuildCategoryChannelCreateRequestTypeType type;
  final String name;

  const ChannelCreateRequest4({
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
  final List<GuildLinkChannelCreateRequestPermissionOverwrites>?
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
  final GuildLinkChannelCreateRequestTypeType type;
  final String name;

  const ChannelCreateRequest998({
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
    required this.type,
    required this.name,
  });

  factory ChannelCreateRequest998.fromJson(Map<String, dynamic> json) =>
      _$ChannelCreateRequest998FromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ChannelCreateRequest998ToJson(this);
}
