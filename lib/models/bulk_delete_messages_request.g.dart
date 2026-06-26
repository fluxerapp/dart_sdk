// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_delete_messages_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkDeleteMessagesRequest _$BulkDeleteMessagesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BulkDeleteMessagesRequest', json, ($checkedConvert) {
  final val = BulkDeleteMessagesRequest(
    messageIds: $checkedConvert(
      'message_ids',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    messages: $checkedConvert(
      'messages',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'messageIds': 'message_ids'});

Map<String, dynamic> _$BulkDeleteMessagesRequestToJson(
  BulkDeleteMessagesRequest instance,
) => <String, dynamic>{
  'message_ids': ?instance.messageIds,
  'messages': ?instance.messages,
};
