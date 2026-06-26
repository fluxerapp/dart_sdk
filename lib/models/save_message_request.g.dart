// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SaveMessageRequest _$SaveMessageRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SaveMessageRequest',
      json,
      ($checkedConvert) {
        final val = SaveMessageRequest(
          channelId: $checkedConvert('channel_id', (v) => v as String),
          messageId: $checkedConvert('message_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'channelId': 'channel_id', 'messageId': 'message_id'},
    );

Map<String, dynamic> _$SaveMessageRequestToJson(SaveMessageRequest instance) =>
    <String, dynamic>{
      'channel_id': instance.channelId,
      'message_id': instance.messageId,
    };
