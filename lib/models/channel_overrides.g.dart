// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_overrides.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelOverrides _$ChannelOverridesFromJson(Map<String, dynamic> json) =>
    ChannelOverrides(
      collapsed: json['collapsed'] as bool,
      messageNotifications: UserNotificationSettings.fromJson(
          (json['message_notifications'] as num).toInt()),
      muted: json['muted'] as bool,
      muteConfig: json['mute_config'] == null
          ? null
          : ChannelOverridesMuteConfig.fromJson(
              json['mute_config'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChannelOverridesToJson(ChannelOverrides instance) =>
    <String, dynamic>{
      'collapsed': instance.collapsed,
      'message_notifications': instance.messageNotifications,
      'muted': instance.muted,
      'mute_config': instance.muteConfig,
    };
