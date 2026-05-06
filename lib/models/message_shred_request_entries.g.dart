// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_shred_request_entries.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageShredRequestEntries _$MessageShredRequestEntriesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageShredRequestEntries',
  json,
  ($checkedConvert) {
    final val = MessageShredRequestEntries(
      channelId: $checkedConvert('channel_id', (v) => v as String),
      messageId: $checkedConvert('message_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'channelId': 'channel_id', 'messageId': 'message_id'},
);

Map<String, dynamic> _$MessageShredRequestEntriesToJson(
  MessageShredRequestEntries instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'message_id': instance.messageId,
};
