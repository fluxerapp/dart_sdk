// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_state_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReadStateResponse _$ReadStateResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReadStateResponse',
      json,
      ($checkedConvert) {
        final val = ReadStateResponse(
          id: $checkedConvert('id', (v) => v as String),
          mentionCount: $checkedConvert('mention_count', (v) => v as num),
          lastMessageId: $checkedConvert(
            'last_message_id',
            (v) => v as String?,
          ),
          lastPinTimestamp: $checkedConvert(
            'last_pin_timestamp',
            (v) => v as String?,
          ),
          version: $checkedConvert('version', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'mentionCount': 'mention_count',
        'lastMessageId': 'last_message_id',
        'lastPinTimestamp': 'last_pin_timestamp',
      },
    );

Map<String, dynamic> _$ReadStateResponseToJson(ReadStateResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mention_count': instance.mentionCount,
      'last_message_id': ?instance.lastMessageId,
      'last_pin_timestamp': ?instance.lastPinTimestamp,
      'version': ?instance.version,
    };
