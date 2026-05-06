// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupMessageRequest _$LookupMessageRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LookupMessageRequest',
  json,
  ($checkedConvert) {
    final val = LookupMessageRequest(
      channelId: $checkedConvert('channel_id', (v) => v as String),
      messageId: $checkedConvert('message_id', (v) => v as String),
      contextLimit: $checkedConvert(
        'context_limit',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'channelId': 'channel_id',
    'messageId': 'message_id',
    'contextLimit': 'context_limit',
  },
);

Map<String, dynamic> _$LookupMessageRequestToJson(
  LookupMessageRequest instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'message_id': instance.messageId,
  'context_limit': ?instance.contextLimit,
};
