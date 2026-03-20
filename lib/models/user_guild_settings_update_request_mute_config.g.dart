// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_guild_settings_update_request_mute_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserGuildSettingsUpdateRequestMuteConfig
    _$UserGuildSettingsUpdateRequestMuteConfigFromJson(
            Map<String, dynamic> json) =>
        UserGuildSettingsUpdateRequestMuteConfig(
          selectedTimeWindow: (json['selected_time_window'] as num).toInt(),
          endTime: json['end_time'],
        );

Map<String, dynamic> _$UserGuildSettingsUpdateRequestMuteConfigToJson(
        UserGuildSettingsUpdateRequestMuteConfig instance) =>
    <String, dynamic>{
      'end_time': instance.endTime,
      'selected_time_window': instance.selectedTimeWindow,
    };
