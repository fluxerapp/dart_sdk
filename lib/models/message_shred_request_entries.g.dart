// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_shred_request_entries.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageShredRequestEntries _$MessageShredRequestEntriesFromJson(
        Map<String, dynamic> json) =>
    MessageShredRequestEntries(
      channelId: json['channel_id'] as String,
      messageId: json['message_id'] as String,
    );

Map<String, dynamic> _$MessageShredRequestEntriesToJson(
        MessageShredRequestEntries instance) =>
    <String, dynamic>{
      'channel_id': instance.channelId,
      'message_id': instance.messageId,
    };
