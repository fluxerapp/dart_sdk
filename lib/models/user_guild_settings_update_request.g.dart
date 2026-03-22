// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_guild_settings_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserGuildSettingsUpdateRequest _$UserGuildSettingsUpdateRequestFromJson(
  Map<String, dynamic> json,
) => UserGuildSettingsUpdateRequest(
  messageNotifications: json['message_notifications'] == null
      ? null
      : UserNotificationSettings.fromJson(
          (json['message_notifications'] as num).toInt(),
        ),
  muted: json['muted'] as bool?,
  muteConfig: json['mute_config'] == null
      ? null
      : UserGuildSettingsUpdateRequestMuteConfig.fromJson(
          json['mute_config'] as Map<String, dynamic>,
        ),
  mobilePush: json['mobile_push'] as bool?,
  suppressEveryone: json['suppress_everyone'] as bool?,
  suppressRoles: json['suppress_roles'] as bool?,
  hideMutedChannels: json['hide_muted_channels'] as bool?,
  channelOverrides: (json['channel_overrides'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, ChannelOverrides.fromJson(e as Map<String, dynamic>)),
  ),
);

Map<String, dynamic> _$UserGuildSettingsUpdateRequestToJson(
  UserGuildSettingsUpdateRequest instance,
) => <String, dynamic>{
  'message_notifications': instance.messageNotifications,
  'muted': instance.muted,
  'mute_config': instance.muteConfig,
  'mobile_push': instance.mobilePush,
  'suppress_everyone': instance.suppressEveryone,
  'suppress_roles': instance.suppressRoles,
  'hide_muted_channels': instance.hideMutedChannels,
  'channel_overrides': instance.channelOverrides,
};
