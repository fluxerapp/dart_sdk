// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_response_schema_referenced_message_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageResponseSchemaReferencedMessageCall
_$MessageResponseSchemaReferencedMessageCallFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageResponseSchemaReferencedMessageCall',
  json,
  ($checkedConvert) {
    final val = MessageResponseSchemaReferencedMessageCall(
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

Map<String, dynamic> _$MessageResponseSchemaReferencedMessageCallToJson(
  MessageResponseSchemaReferencedMessageCall instance,
) => <String, dynamic>{
  'participants': instance.participants,
  'ended_timestamp': ?instance.endedTimestamp?.toIso8601String(),
};
