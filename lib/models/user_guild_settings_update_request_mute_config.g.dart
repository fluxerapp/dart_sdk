// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_guild_settings_update_request_mute_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserGuildSettingsUpdateRequestMuteConfig
_$UserGuildSettingsUpdateRequestMuteConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserGuildSettingsUpdateRequestMuteConfig',
      json,
      ($checkedConvert) {
        final val = UserGuildSettingsUpdateRequestMuteConfig(
          selectedTimeWindow: $checkedConvert(
            'selected_time_window',
            (v) => (v as num).toInt(),
          ),
          endTime: $checkedConvert('end_time', (v) => v),
        );
        return val;
      },
      fieldKeyMap: const {
        'selectedTimeWindow': 'selected_time_window',
        'endTime': 'end_time',
      },
    );

Map<String, dynamic> _$UserGuildSettingsUpdateRequestMuteConfigToJson(
  UserGuildSettingsUpdateRequestMuteConfig instance,
) => <String, dynamic>{
  'end_time': ?instance.endTime,
  'selected_time_window': instance.selectedTimeWindow,
};
