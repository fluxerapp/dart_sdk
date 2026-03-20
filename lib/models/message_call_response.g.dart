// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_call_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageCallResponse _$MessageCallResponseFromJson(Map<String, dynamic> json) =>
    MessageCallResponse(
      participants: (json['participants'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      endedTimestamp: json['ended_timestamp'] == null
          ? null
          : DateTime.parse(json['ended_timestamp'] as String),
    );

Map<String, dynamic> _$MessageCallResponseToJson(
        MessageCallResponse instance) =>
    <String, dynamic>{
      'participants': instance.participants,
      'ended_timestamp': instance.endedTimestamp?.toIso8601String(),
    };
