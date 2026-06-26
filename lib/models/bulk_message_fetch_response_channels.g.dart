// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_message_fetch_response_channels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkMessageFetchResponseChannels _$BulkMessageFetchResponseChannelsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BulkMessageFetchResponseChannels',
  json,
  ($checkedConvert) {
    final val = BulkMessageFetchResponseChannels(
      channelId: $checkedConvert('channel_id', (v) => v as String),
      messages: $checkedConvert(
        'messages',
        (v) => (v as List<dynamic>)
            .map(
              (e) => MessageResponseSchema.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'channelId': 'channel_id'},
);

Map<String, dynamic> _$BulkMessageFetchResponseChannelsToJson(
  BulkMessageFetchResponseChannels instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'messages': instance.messages,
};
