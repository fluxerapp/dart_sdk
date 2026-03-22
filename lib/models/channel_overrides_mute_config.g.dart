// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_overrides_mute_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelOverridesMuteConfig _$ChannelOverridesMuteConfigFromJson(
  Map<String, dynamic> json,
) => ChannelOverridesMuteConfig(
  endTime: json['end_time'] as String?,
  selectedTimeWindow: (json['selected_time_window'] as num).toInt(),
);

Map<String, dynamic> _$ChannelOverridesMuteConfigToJson(
  ChannelOverridesMuteConfig instance,
) => <String, dynamic>{
  'end_time': instance.endTime,
  'selected_time_window': instance.selectedTimeWindow,
};
