// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_member_settings_request_mute_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadMemberSettingsRequestMuteConfig
_$ThreadMemberSettingsRequestMuteConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ThreadMemberSettingsRequestMuteConfig',
      json,
      ($checkedConvert) {
        final val = ThreadMemberSettingsRequestMuteConfig(
          selectedTimeWindow: $checkedConvert(
            'selected_time_window',
            (v) => (v as num?)?.toInt() ?? 0,
          ),
          endTime: $checkedConvert('end_time', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'selectedTimeWindow': 'selected_time_window',
        'endTime': 'end_time',
      },
    );

Map<String, dynamic> _$ThreadMemberSettingsRequestMuteConfigToJson(
  ThreadMemberSettingsRequestMuteConfig instance,
) => <String, dynamic>{
  'end_time': ?instance.endTime,
  'selected_time_window': instance.selectedTimeWindow,
};
