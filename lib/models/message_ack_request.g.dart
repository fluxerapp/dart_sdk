// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_ack_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageAckRequest _$MessageAckRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MessageAckRequest', json, ($checkedConvert) {
      final val = MessageAckRequest(
        mentionCount: $checkedConvert(
          'mention_count',
          (v) => (v as num?)?.toInt(),
        ),
        manual: $checkedConvert('manual', (v) => v as bool?),
      );
      return val;
    }, fieldKeyMap: const {'mentionCount': 'mention_count'});

Map<String, dynamic> _$MessageAckRequestToJson(MessageAckRequest instance) =>
    <String, dynamic>{
      'mention_count': ?instance.mentionCount,
      'manual': ?instance.manual,
    };
