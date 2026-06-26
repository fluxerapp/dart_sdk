// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_search_results_response_messages_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSearchResultsResponseMessagesCall
_$MessageSearchResultsResponseMessagesCallFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MessageSearchResultsResponseMessagesCall',
      json,
      ($checkedConvert) {
        final val = MessageSearchResultsResponseMessagesCall(
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

Map<String, dynamic> _$MessageSearchResultsResponseMessagesCallToJson(
  MessageSearchResultsResponseMessagesCall instance,
) => <String, dynamic>{
  'participants': instance.participants,
  'ended_timestamp': ?instance.endedTimestamp?.toIso8601String(),
};
