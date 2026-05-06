// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_guild_settings_response_mute_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserGuildSettingsResponseMuteConfig
_$UserGuildSettingsResponseMuteConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserGuildSettingsResponseMuteConfig',
      json,
      ($checkedConvert) {
        final val = UserGuildSettingsResponseMuteConfig(
          endTime: $checkedConvert('end_time', (v) => v as String?),
          selectedTimeWindow: $checkedConvert(
            'selected_time_window',
            (v) => (v as num).toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'endTime': 'end_time',
        'selectedTimeWindow': 'selected_time_window',
      },
    );

Map<String, dynamic> _$UserGuildSettingsResponseMuteConfigToJson(
  UserGuildSettingsResponseMuteConfig instance,
) => <String, dynamic>{
  'end_time': instance.endTime,
  'selected_time_window': instance.selectedTimeWindow,
};
