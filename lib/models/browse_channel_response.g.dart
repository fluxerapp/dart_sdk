// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'browse_channel_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BrowseChannelResponse _$BrowseChannelResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BrowseChannelResponse', json, ($checkedConvert) {
  final val = BrowseChannelResponse(
    messages: $checkedConvert('messages', (v) => v as List<dynamic>),
    hasMore: $checkedConvert('has_more', (v) => v as bool),
  );
  return val;
}, fieldKeyMap: const {'hasMore': 'has_more'});

Map<String, dynamic> _$BrowseChannelResponseToJson(
  BrowseChannelResponse instance,
) => <String, dynamic>{
  'messages': instance.messages,
  'has_more': instance.hasMore,
};
