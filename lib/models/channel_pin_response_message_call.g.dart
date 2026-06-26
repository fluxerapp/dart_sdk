// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_pin_response_message_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelPinResponseMessageCall _$ChannelPinResponseMessageCallFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelPinResponseMessageCall',
  json,
  ($checkedConvert) {
    final val = ChannelPinResponseMessageCall(
      participants: $checkedConvert(
        'participants',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      endedTimestamp: $checkedConvert(
        'ended_timestamp',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'endedTimestamp': 'ended_timestamp'},
);

Map<String, dynamic> _$ChannelPinResponseMessageCallToJson(
  ChannelPinResponseMessageCall instance,
) => <String, dynamic>{
  'participants': instance.participants,
  'ended_timestamp': ?instance.endedTimestamp?.toIso8601String(),
};
