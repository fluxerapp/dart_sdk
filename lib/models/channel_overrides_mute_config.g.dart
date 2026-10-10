// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_overrides_mute_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelOverridesMuteConfig _$ChannelOverridesMuteConfigFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelOverridesMuteConfig',
  json,
  ($checkedConvert) {
    final val = ChannelOverridesMuteConfig(
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

Map<String, dynamic> _$ChannelOverridesMuteConfigToJson(
  ChannelOverridesMuteConfig instance,
) => <String, dynamic>{
  'end_time': ?instance.endTime,
  'selected_time_window': instance.selectedTimeWindow,
};
