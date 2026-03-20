// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_ack_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageAckRequest _$MessageAckRequestFromJson(Map<String, dynamic> json) =>
    MessageAckRequest(
      mentionCount: (json['mention_count'] as num?)?.toInt(),
      manual: json['manual'] as bool?,
    );

Map<String, dynamic> _$MessageAckRequestToJson(MessageAckRequest instance) =>
    <String, dynamic>{
      'mention_count': instance.mentionCount,
      'manual': instance.manual,
    };
