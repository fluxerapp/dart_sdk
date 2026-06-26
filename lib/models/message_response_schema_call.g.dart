// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_response_schema_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageResponseSchemaCall _$MessageResponseSchemaCallFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageResponseSchemaCall',
  json,
  ($checkedConvert) {
    final val = MessageResponseSchemaCall(
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

Map<String, dynamic> _$MessageResponseSchemaCallToJson(
  MessageResponseSchemaCall instance,
) => <String, dynamic>{
  'participants': instance.participants,
  'ended_timestamp': ?instance.endedTimestamp?.toIso8601String(),
};
