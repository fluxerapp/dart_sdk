// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_call_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageCallResponse _$MessageCallResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MessageCallResponse',
      json,
      ($checkedConvert) {
        final val = MessageCallResponse(
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

Map<String, dynamic> _$MessageCallResponseToJson(
  MessageCallResponse instance,
) => <String, dynamic>{
  'participants': instance.participants,
  'ended_timestamp': ?instance.endedTimestamp?.toIso8601String(),
};
