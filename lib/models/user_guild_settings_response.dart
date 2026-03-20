// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_overrides.dart';
import 'snowflake_type.dart';
import 'user_guild_settings_response_mute_config.dart';
import 'user_notification_settings.dart';

part 'user_guild_settings_response.g.dart';

@JsonSerializable()
class UserGuildSettingsResponse {
  const UserGuildSettingsResponse({
    required this.guildId,
    required this.messageNotifications,
    required this.muted,
    required this.muteConfig,
    required this.mobilePush,
    required this.suppressEveryone,
    required this.suppressRoles,
    required this.hideMutedChannels,
    required this.channelOverrides,
    required this.version,
  });

  factory UserGuildSettingsResponse.fromJson(Map<String, Object?> json) =>
      _$UserGuildSettingsResponseFromJson(json);

  /// The ID of the guild these settings apply to
  @JsonKey(name: 'guild_id')
  final SnowflakeType? guildId;

  /// The default notification level for the guild
  @JsonKey(name: 'message_notifications')
  final UserNotificationSettings messageNotifications;

  /// Whether the guild is muted
  final bool muted;

  /// The mute configuration for the guild
  @JsonKey(name: 'mute_config')
  final UserGuildSettingsResponseMuteConfig? muteConfig;

  /// Whether mobile push notifications are enabled
  @JsonKey(name: 'mobile_push')
  final bool mobilePush;

  /// Whether @everyone mentions are suppressed
  @JsonKey(name: 'suppress_everyone')
  final bool suppressEveryone;

  /// Whether role mentions are suppressed
  @JsonKey(name: 'suppress_roles')
  final bool suppressRoles;

  /// Whether muted channels are hidden in the sidebar
  @JsonKey(name: 'hide_muted_channels')
  final bool hideMutedChannels;

  /// Per-channel notification overrides
  @JsonKey(name: 'channel_overrides')
  final Map<String, ChannelOverrides>? channelOverrides;

  /// The version number of these settings for sync
  final int version;

  Map<String, Object?> toJson() => _$UserGuildSettingsResponseToJson(this);
}
