// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_pins_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelPinsResponse _$ChannelPinsResponseFromJson(Map<String, dynamic> json) =>
    ChannelPinsResponse(
      items: (json['items'] as List<dynamic>)
          .map((e) => ChannelPinResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasMore: json['has_more'] as bool,
    );

Map<String, dynamic> _$ChannelPinsResponseToJson(
        ChannelPinsResponse instance) =>
    <String, dynamic>{
      'items': instance.items,
      'has_more': instance.hasMore,
    };
