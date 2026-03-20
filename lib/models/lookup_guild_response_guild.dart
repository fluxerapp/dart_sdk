// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'guild_verification_level.dart';
import 'guild_mfa_level.dart';
import 'nsfw_level.dart';
import 'guild_explicit_content_filter.dart';
import 'default_message_notifications.dart';
import 'int32_type.dart';
import 'system_channel_flags.dart';
import 'lookup_guild_response_guild_channels.dart';
import 'lookup_guild_response_guild_roles.dart';

part 'lookup_guild_response_guild.g.dart';

@JsonSerializable()
class LookupGuildResponseGuild {
  const LookupGuildResponseGuild({
    required this.id,
    required this.ownerId,
    required this.name,
    required this.vanityUrlCode,
    required this.icon,
    required this.banner,
    required this.splash,
    required this.embedSplash,
    required this.features,
    required this.verificationLevel,
    required this.mfaLevel,
    required this.nsfwLevel,
    required this.explicitContentFilter,
    required this.defaultMessageNotifications,
    required this.afkChannelId,
    required this.afkTimeout,
    required this.systemChannelId,
    required this.systemChannelFlags,
    required this.rulesChannelId,
    required this.disabledOperations,
    required this.memberCount,
    required this.channels,
    required this.roles,
  });

  factory LookupGuildResponseGuild.fromJson(Map<String, Object?> json) =>
      _$LookupGuildResponseGuildFromJson(json);

  final SnowflakeType id;
  @JsonKey(name: 'owner_id')
  final SnowflakeType ownerId;
  final String name;
  @JsonKey(name: 'vanity_url_code')
  final String? vanityUrlCode;
  final String? icon;
  final String? banner;
  final String? splash;
  @JsonKey(name: 'embed_splash')
  final String? embedSplash;
  final List<String> features;
  @JsonKey(name: 'verification_level')
  final GuildVerificationLevel verificationLevel;
  @JsonKey(name: 'mfa_level')
  final GuildMfaLevel mfaLevel;
  @JsonKey(name: 'nsfw_level')
  final NsfwLevel nsfwLevel;
  @JsonKey(name: 'explicit_content_filter')
  final GuildExplicitContentFilter explicitContentFilter;
  @JsonKey(name: 'default_message_notifications')
  final DefaultMessageNotifications defaultMessageNotifications;
  @JsonKey(name: 'afk_channel_id')
  final SnowflakeType? afkChannelId;
  @JsonKey(name: 'afk_timeout')
  final Int32Type afkTimeout;
  @JsonKey(name: 'system_channel_id')
  final SnowflakeType? systemChannelId;
  @JsonKey(name: 'system_channel_flags')
  final SystemChannelFlags systemChannelFlags;
  @JsonKey(name: 'rules_channel_id')
  final SnowflakeType? rulesChannelId;
  @JsonKey(name: 'disabled_operations')
  final Int32Type disabledOperations;
  @JsonKey(name: 'member_count')
  final Int32Type memberCount;
  final List<LookupGuildResponseGuildChannels> channels;
  final List<LookupGuildResponseGuildRoles> roles;

  Map<String, Object?> toJson() => _$LookupGuildResponseGuildToJson(this);
}
