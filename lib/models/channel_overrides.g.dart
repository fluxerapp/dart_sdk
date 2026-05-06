// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_overrides.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelOverrides _$ChannelOverridesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ChannelOverrides',
      json,
      ($checkedConvert) {
        final val = ChannelOverrides(
          collapsed: $checkedConvert('collapsed', (v) => v as bool),
          messageNotifications: $checkedConvert(
            'message_notifications',
            (v) => UserNotificationSettings.fromJson((v as num).toInt()),
          ),
          muted: $checkedConvert('muted', (v) => v as bool),
          muteConfig: $checkedConvert(
            'mute_config',
            (v) => v == null
                ? null
                : ChannelOverridesMuteConfig.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          unreadBadges: $checkedConvert(
            'unread_badges',
            (v) => v == null
                ? null
                : UserNotificationSettings.fromJson((v as num).toInt()),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'messageNotifications': 'message_notifications',
        'muteConfig': 'mute_config',
        'unreadBadges': 'unread_badges',
      },
    );

Map<String, dynamic> _$ChannelOverridesToJson(ChannelOverrides instance) =>
    <String, dynamic>{
      'collapsed': instance.collapsed,
      'message_notifications': instance.messageNotifications,
      'muted': instance.muted,
      'mute_config': instance.muteConfig,
      'unread_badges': ?instance.unreadBadges,
    };
