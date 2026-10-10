// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_notification_settings_input.dart';
import 'channel_overrides_mute_config.dart';
import 'int32_type.dart';

part 'channel_overrides.g.dart';

@JsonSerializable()
class ChannelOverrides {
  const ChannelOverrides({
    required this.collapsed,
    required this.messageNotifications,
    required this.muted,
    this.muteConfig,
    this.unreadBadges,
    this.flags,
  });

  factory ChannelOverrides.fromJson(Map<String, Object?> json) =>
      _$ChannelOverridesFromJson(json);

  /// Channel category collapsed
  @JsonKey(defaultValue: false)
  final bool collapsed;

  /// Channel notification level
  @JsonKey(
    name: 'message_notifications',
    defaultValue: UserNotificationSettingsInput.$unknown,
  )
  final UserNotificationSettingsInput messageNotifications;

  /// Channel muted
  @JsonKey(defaultValue: false)
  final bool muted;

  /// Channel mute configuration
  @JsonKey(includeIfNull: false, name: 'mute_config')
  final ChannelOverridesMuteConfig? muteConfig;

  /// Unread badges level override for this channel
  @JsonKey(includeIfNull: false, name: 'unread_badges')
  final UserNotificationSettingsInput? unreadBadges;

  /// Channel override flags (NEW_FORUM_THREADS_OFF 1<<13, NEW_FORUM_THREADS_ON 1<<14)
  @JsonKey(includeIfNull: false)
  final Int32Type? flags;

  Map<String, Object?> toJson() => _$ChannelOverridesToJson(this);
}
