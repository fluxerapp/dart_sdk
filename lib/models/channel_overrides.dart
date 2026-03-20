// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_notification_settings.dart';
import 'channel_overrides_mute_config.dart';

part 'channel_overrides.g.dart';

@JsonSerializable()
class ChannelOverrides {
  const ChannelOverrides({
    required this.collapsed,
    required this.messageNotifications,
    required this.muted,
    required this.muteConfig,
  });

  factory ChannelOverrides.fromJson(Map<String, Object?> json) =>
      _$ChannelOverridesFromJson(json);

  /// Whether the channel category is collapsed in the sidebar
  final bool collapsed;

  /// The notification level override for this channel
  @JsonKey(name: 'message_notifications')
  final UserNotificationSettings messageNotifications;

  /// Whether notifications are muted for this channel
  final bool muted;

  /// The mute configuration for this channel
  @JsonKey(name: 'mute_config')
  final ChannelOverridesMuteConfig? muteConfig;

  Map<String, Object?> toJson() => _$ChannelOverridesToJson(this);
}
