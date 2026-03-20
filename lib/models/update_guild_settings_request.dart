// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'default_message_notifications.dart';
import 'guild_explicit_content_filter.dart';
import 'guild_mfa_level.dart';
import 'guild_operations.dart';
import 'guild_verification_level.dart';
import 'nsfw_level.dart';
import 'snowflake_type.dart';

part 'update_guild_settings_request.g.dart';

@JsonSerializable()
class UpdateGuildSettingsRequest {
  const UpdateGuildSettingsRequest({
    required this.guildId,
    this.verificationLevel,
    this.mfaLevel,
    this.nsfwLevel,
    this.explicitContentFilter,
    this.defaultMessageNotifications,
    this.disabledOperations,
  });

  factory UpdateGuildSettingsRequest.fromJson(Map<String, Object?> json) =>
      _$UpdateGuildSettingsRequestFromJson(json);

  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;

  /// Required verification level for guild members
  @JsonKey(name: 'verification_level')
  final GuildVerificationLevel? verificationLevel;

  /// Required MFA level for moderators
  @JsonKey(name: 'mfa_level')
  final GuildMfaLevel? mfaLevel;

  /// NSFW content level for the guild
  @JsonKey(name: 'nsfw_level')
  final NsfwLevel? nsfwLevel;

  /// Explicit content filter level
  @JsonKey(name: 'explicit_content_filter')
  final GuildExplicitContentFilter? explicitContentFilter;

  /// Default notification setting for new members
  @JsonKey(name: 'default_message_notifications')
  final DefaultMessageNotifications? defaultMessageNotifications;
  @JsonKey(name: 'disabled_operations')
  final GuildOperations? disabledOperations;

  Map<String, Object?> toJson() => _$UpdateGuildSettingsRequestToJson(this);
}
