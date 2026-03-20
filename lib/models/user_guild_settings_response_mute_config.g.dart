// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_guild_settings_response_mute_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserGuildSettingsResponseMuteConfig
    _$UserGuildSettingsResponseMuteConfigFromJson(Map<String, dynamic> json) =>
        UserGuildSettingsResponseMuteConfig(
          endTime: json['end_time'] as String?,
          selectedTimeWindow: (json['selected_time_window'] as num).toInt(),
        );

Map<String, dynamic> _$UserGuildSettingsResponseMuteConfigToJson(
        UserGuildSettingsResponseMuteConfig instance) =>
    <String, dynamic>{
      'end_time': instance.endTime,
      'selected_time_window': instance.selectedTimeWindow,
    };
