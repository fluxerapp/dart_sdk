// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_message_entry_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SavedMessageEntryResponse _$SavedMessageEntryResponseFromJson(
        Map<String, dynamic> json) =>
    SavedMessageEntryResponse(
      id: json['id'] as String,
      channelId: json['channel_id'] as String,
      messageId: json['message_id'] as String,
      status: SavedMessageEntryResponseStatusStatus.fromJson(
          json['status'] as String),
      message: json['message'] == null
          ? null
          : MessageResponseSchema.fromJson(
              json['message'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SavedMessageEntryResponseToJson(
        SavedMessageEntryResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'channel_id': instance.channelId,
      'message_id': instance.messageId,
      'status': instance.status,
      'message': instance.message,
    };
