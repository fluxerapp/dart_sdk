// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_channel_messages_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchChannelMessagesRequest _$SearchChannelMessagesRequestFromJson(
  Map<String, dynamic> json,
) => SearchChannelMessagesRequest(
  channelId: json['channel_id'] as String,
  query: json['query'] as String,
  limit: (json['limit'] as num?)?.toInt(),
);

Map<String, dynamic> _$SearchChannelMessagesRequestToJson(
  SearchChannelMessagesRequest instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'query': instance.query,
  'limit': ?instance.limit,
};
