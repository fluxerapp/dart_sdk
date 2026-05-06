// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_guild_settings_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserGuildSettingsUpdateRequest _$UserGuildSettingsUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserGuildSettingsUpdateRequest',
  json,
  ($checkedConvert) {
    final val = UserGuildSettingsUpdateRequest(
      messageNotifications: $checkedConvert(
        'message_notifications',
        (v) => v == null
            ? null
            : UserNotificationSettings.fromJson((v as num).toInt()),
      ),
      muted: $checkedConvert('muted', (v) => v as bool?),
      muteConfig: $checkedConvert(
        'mute_config',
        (v) => v == null
            ? null
            : UserGuildSettingsUpdateRequestMuteConfig.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      mobilePush: $checkedConvert('mobile_push', (v) => v as bool?),
      suppressEveryone: $checkedConvert('suppress_everyone', (v) => v as bool?),
      suppressRoles: $checkedConvert('suppress_roles', (v) => v as bool?),
      hideMutedChannels: $checkedConvert(
        'hide_muted_channels',
        (v) => v as bool?,
      ),
      channelOverrides: $checkedConvert(
        'channel_overrides',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) =>
              MapEntry(k, ChannelOverrides.fromJson(e as Map<String, dynamic>)),
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
    'mobilePush': 'mobile_push',
    'suppressEveryone': 'suppress_everyone',
    'suppressRoles': 'suppress_roles',
    'hideMutedChannels': 'hide_muted_channels',
    'channelOverrides': 'channel_overrides',
    'unreadBadges': 'unread_badges',
  },
);

Map<String, dynamic> _$UserGuildSettingsUpdateRequestToJson(
  UserGuildSettingsUpdateRequest instance,
) => <String, dynamic>{
  'message_notifications': ?instance.messageNotifications,
  'muted': ?instance.muted,
  'mute_config': ?instance.muteConfig,
  'mobile_push': ?instance.mobilePush,
  'suppress_everyone': ?instance.suppressEveryone,
  'suppress_roles': ?instance.suppressRoles,
  'hide_muted_channels': ?instance.hideMutedChannels,
  'channel_overrides': ?instance.channelOverrides,
  'unread_badges': ?instance.unreadBadges,
};
