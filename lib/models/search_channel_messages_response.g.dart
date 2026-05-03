// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_channel_messages_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchChannelMessagesResponse _$SearchChannelMessagesResponseFromJson(
  Map<String, dynamic> json,
) => SearchChannelMessagesResponse(
  messages: json['messages'] as List<dynamic>,
  total: (json['total'] as num).toInt(),
);

Map<String, dynamic> _$SearchChannelMessagesResponseToJson(
  SearchChannelMessagesResponse instance,
) => <String, dynamic>{'messages': instance.messages, 'total': instance.total};
