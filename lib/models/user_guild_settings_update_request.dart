// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'channel_overrides.dart';
import 'user_guild_settings_update_request_mute_config.dart';
import 'user_notification_settings_input.dart';

part 'user_guild_settings_update_request.g.dart';

@JsonSerializable(constructor: '_')
class UserGuildSettingsUpdateRequest {
  UserGuildSettingsUpdateRequest({
    this.messageNotifications,
    this.muted,
    this.mobilePush,
    this.suppressEveryone,
    this.suppressRoles,
    this.hideMutedChannels,
    JsonNullable<UserGuildSettingsUpdateRequestMuteConfig> muteConfig =
        const JsonNullable<
          UserGuildSettingsUpdateRequestMuteConfig
        >.undefined(),
    JsonNullable<Map<String, ChannelOverrides>> channelOverrides =
        const JsonNullable<Map<String, ChannelOverrides>>.undefined(),
    JsonNullable<UserNotificationSettingsInput> unreadBadges =
        const JsonNullable<UserNotificationSettingsInput>.undefined(),
  }) : muteConfig = muteConfig,
       muteConfigValue = muteConfig.value,
       _muteConfigPresent = muteConfig.isPresent,
       channelOverrides = channelOverrides,
       channelOverridesValue = channelOverrides.value,
       _channelOverridesPresent = channelOverrides.isPresent,
       unreadBadges = unreadBadges,
       unreadBadgesValue = unreadBadges.value,
       _unreadBadgesPresent = unreadBadges.isPresent;

  const UserGuildSettingsUpdateRequest._({
    this.messageNotifications,
    this.muted,
    this.muteConfigValue,
    this.mobilePush,
    this.suppressEveryone,
    this.suppressRoles,
    this.hideMutedChannels,
    this.channelOverridesValue,
    this.unreadBadgesValue,
  }) : muteConfig =
           const JsonNullable<
             UserGuildSettingsUpdateRequestMuteConfig
           >.undefined(),
       _muteConfigPresent = false,
       channelOverrides =
           const JsonNullable<Map<String, ChannelOverrides>>.undefined(),
       _channelOverridesPresent = false,
       unreadBadges =
           const JsonNullable<UserNotificationSettingsInput>.undefined(),
       _unreadBadgesPresent = false;
  factory UserGuildSettingsUpdateRequest.patch(Map<String, Object?> json) =>
      UserGuildSettingsUpdateRequest.fromJson(json);

  factory UserGuildSettingsUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$UserGuildSettingsUpdateRequestFromJson(json);
    return UserGuildSettingsUpdateRequest(
      messageNotifications: value.messageNotifications,
      muted: value.muted,
      muteConfig: json.containsKey('mute_config')
          ? JsonNullable<UserGuildSettingsUpdateRequestMuteConfig>.of(
              value.muteConfigValue,
            )
          : const JsonNullable<
              UserGuildSettingsUpdateRequestMuteConfig
            >.undefined(),
      mobilePush: value.mobilePush,
      suppressEveryone: value.suppressEveryone,
      suppressRoles: value.suppressRoles,
      hideMutedChannels: value.hideMutedChannels,
      channelOverrides: json.containsKey('channel_overrides')
          ? JsonNullable<Map<String, ChannelOverrides>>.of(
              value.channelOverridesValue,
            )
          : const JsonNullable<Map<String, ChannelOverrides>>.undefined(),
      unreadBadges: json.containsKey('unread_badges')
          ? JsonNullable<UserNotificationSettingsInput>.of(
              value.unreadBadgesValue,
            )
          : const JsonNullable<UserNotificationSettingsInput>.undefined(),
    );
  }

  /// Default guild notification level
  @JsonKey(includeIfNull: false, name: 'message_notifications')
  final UserNotificationSettingsInput? messageNotifications;

  /// Guild muted
  @JsonKey(includeIfNull: false)
  final bool? muted;

  /// Mobile push notifications enabled
  @JsonKey(includeIfNull: false, name: 'mobile_push')
  final bool? mobilePush;

  /// Suppress @everyone mentions
  @JsonKey(includeIfNull: false, name: 'suppress_everyone')
  final bool? suppressEveryone;

  /// Suppress role mentions
  @JsonKey(includeIfNull: false, name: 'suppress_roles')
  final bool? suppressRoles;

  /// Hide muted channels
  @JsonKey(includeIfNull: false, name: 'hide_muted_channels')
  final bool? hideMutedChannels;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<UserGuildSettingsUpdateRequestMuteConfig> muteConfig;
  @JsonKey(includeIfNull: false, name: 'mute_config')
  final UserGuildSettingsUpdateRequestMuteConfig? muteConfigValue;
  final bool _muteConfigPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<Map<String, ChannelOverrides>> channelOverrides;
  @JsonKey(includeIfNull: false, name: 'channel_overrides')
  final Map<String, ChannelOverrides>? channelOverridesValue;
  final bool _channelOverridesPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<UserNotificationSettingsInput> unreadBadges;
  @JsonKey(includeIfNull: false, name: 'unread_badges')
  final UserNotificationSettingsInput? unreadBadgesValue;
  final bool _unreadBadgesPresent;

  Map<String, Object?> toJson() {
    final json = _$UserGuildSettingsUpdateRequestToJson(this);
    if (_muteConfigPresent) {
      json.putIfAbsent('mute_config', () => muteConfigValue);
    }
    if (_channelOverridesPresent) {
      json.putIfAbsent('channel_overrides', () => channelOverridesValue);
    }
    if (_unreadBadgesPresent) {
      json.putIfAbsent('unread_badges', () => unreadBadgesValue);
    }
    return json;
  }
}
