// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_delete_messages_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkDeleteMessagesRequest _$BulkDeleteMessagesRequestFromJson(
        Map<String, dynamic> json) =>
    BulkDeleteMessagesRequest(
      messageIds: (json['message_ids'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$BulkDeleteMessagesRequestToJson(
        BulkDeleteMessagesRequest instance) =>
    <String, dynamic>{
      'message_ids': instance.messageIds,
    };
