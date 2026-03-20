// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_guild_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserGuildSettingsResponse _$UserGuildSettingsResponseFromJson(
        Map<String, dynamic> json) =>
    UserGuildSettingsResponse(
      guildId: json['guild_id'] as String?,
      messageNotifications: UserNotificationSettings.fromJson(
          (json['message_notifications'] as num).toInt()),
      muted: json['muted'] as bool,
      muteConfig: json['mute_config'] == null
          ? null
          : UserGuildSettingsResponseMuteConfig.fromJson(
              json['mute_config'] as Map<String, dynamic>),
      mobilePush: json['mobile_push'] as bool,
      suppressEveryone: json['suppress_everyone'] as bool,
      suppressRoles: json['suppress_roles'] as bool,
      hideMutedChannels: json['hide_muted_channels'] as bool,
      channelOverrides:
          (json['channel_overrides'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, ChannelOverrides.fromJson(e as Map<String, dynamic>)),
      ),
      version: (json['version'] as num).toInt(),
    );

Map<String, dynamic> _$UserGuildSettingsResponseToJson(
        UserGuildSettingsResponse instance) =>
    <String, dynamic>{
      'guild_id': instance.guildId,
      'message_notifications': instance.messageNotifications,
      'muted': instance.muted,
      'mute_config': instance.muteConfig,
      'mobile_push': instance.mobilePush,
      'suppress_everyone': instance.suppressEveryone,
      'suppress_roles': instance.suppressRoles,
      'hide_muted_channels': instance.hideMutedChannels,
      'channel_overrides': instance.channelOverrides,
      'version': instance.version,
    };
