// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_member_response_mute_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadMemberResponseMuteConfig _$ThreadMemberResponseMuteConfigFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ThreadMemberResponseMuteConfig',
  json,
  ($checkedConvert) {
    final val = ThreadMemberResponseMuteConfig(
      endTime: $checkedConvert('end_time', (v) => v as String?),
      selectedTimeWindow: $checkedConvert(
        'selected_time_window',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'endTime': 'end_time',
    'selectedTimeWindow': 'selected_time_window',
  },
);

Map<String, dynamic> _$ThreadMemberResponseMuteConfigToJson(
  ThreadMemberResponseMuteConfig instance,
) => <String, dynamic>{
  'end_time': instance.endTime,
  'selected_time_window': instance.selectedTimeWindow,
};
