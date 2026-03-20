// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_overrides.dart';
import 'user_guild_settings_update_request_mute_config.dart';
import 'user_notification_settings.dart';

part 'user_guild_settings_update_request.g.dart';

@JsonSerializable()
class UserGuildSettingsUpdateRequest {
  const UserGuildSettingsUpdateRequest({
    this.messageNotifications,
    this.muted,
    this.muteConfig,
    this.mobilePush,
    this.suppressEveryone,
    this.suppressRoles,
    this.hideMutedChannels,
    this.channelOverrides,
  });

  factory UserGuildSettingsUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$UserGuildSettingsUpdateRequestFromJson(json);

  /// Default guild notification level
  @JsonKey(name: 'message_notifications')
  final UserNotificationSettings? messageNotifications;

  /// Guild muted
  final bool? muted;

  /// Guild mute configuration
  @JsonKey(name: 'mute_config')
  final UserGuildSettingsUpdateRequestMuteConfig? muteConfig;

  /// Mobile push notifications enabled
  @JsonKey(name: 'mobile_push')
  final bool? mobilePush;

  /// Suppress @everyone mentions
  @JsonKey(name: 'suppress_everyone')
  final bool? suppressEveryone;

  /// Suppress role mentions
  @JsonKey(name: 'suppress_roles')
  final bool? suppressRoles;

  /// Hide muted channels
  @JsonKey(name: 'hide_muted_channels')
  final bool? hideMutedChannels;

  /// Per-channel overrides
  @JsonKey(name: 'channel_overrides')
  final Map<String, ChannelOverrides>? channelOverrides;

  Map<String, Object?> toJson() => _$UserGuildSettingsUpdateRequestToJson(this);
}
