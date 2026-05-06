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

Map<String, dynamic> _$ChannelOverridesMuteConfigToJson(
  ChannelOverridesMuteConfig instance,
) => <String, dynamic>{
  'end_time': instance.endTime,
  'selected_time_window': instance.selectedTimeWindow,
};
