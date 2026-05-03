// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'browse_channel_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BrowseChannelResponse _$BrowseChannelResponseFromJson(
  Map<String, dynamic> json,
) => BrowseChannelResponse(
  messages: json['messages'] as List<dynamic>,
  hasMore: json['has_more'] as bool,
);

Map<String, dynamic> _$BrowseChannelResponseToJson(
  BrowseChannelResponse instance,
) => <String, dynamic>{
  'messages': instance.messages,
  'has_more': instance.hasMore,
};
