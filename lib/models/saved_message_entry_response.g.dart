// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_message_entry_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SavedMessageEntryResponse _$SavedMessageEntryResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SavedMessageEntryResponse',
  json,
  ($checkedConvert) {
    final val = SavedMessageEntryResponse(
      id: $checkedConvert('id', (v) => v as String),
      channelId: $checkedConvert('channel_id', (v) => v as String),
      messageId: $checkedConvert('message_id', (v) => v as String),
      status: $checkedConvert(
        'status',
        (v) => SavedMessageEntryResponseStatusStatus.fromJson(v as String),
      ),
      message: $checkedConvert(
        'message',
        (v) => v == null
            ? null
            : MessageResponseSchema.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'channelId': 'channel_id', 'messageId': 'message_id'},
);

Map<String, dynamic> _$SavedMessageEntryResponseToJson(
  SavedMessageEntryResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'channel_id': instance.channelId,
  'message_id': instance.messageId,
  'status': instance.status,
  'message': instance.message,
};
