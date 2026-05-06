// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_channel_messages_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchChannelMessagesRequest _$SearchChannelMessagesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SearchChannelMessagesRequest',
  json,
  ($checkedConvert) {
    final val = SearchChannelMessagesRequest(
      channelId: $checkedConvert('channel_id', (v) => v as String),
      query: $checkedConvert('query', (v) => v as String),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {'channelId': 'channel_id'},
);

Map<String, dynamic> _$SearchChannelMessagesRequestToJson(
  SearchChannelMessagesRequest instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'query': instance.query,
  'limit': ?instance.limit,
};
