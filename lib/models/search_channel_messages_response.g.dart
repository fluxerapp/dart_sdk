// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_channel_messages_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchChannelMessagesResponse _$SearchChannelMessagesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SearchChannelMessagesResponse', json, ($checkedConvert) {
  final val = SearchChannelMessagesResponse(
    messages: $checkedConvert('messages', (v) => v as List<dynamic>),
    total: $checkedConvert('total', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$SearchChannelMessagesResponseToJson(
  SearchChannelMessagesResponse instance,
) => <String, dynamic>{'messages': instance.messages, 'total': instance.total};
