// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_pins_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelPinsResponse _$ChannelPinsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ChannelPinsResponse', json, ($checkedConvert) {
      final val = ChannelPinsResponse(
        items: $checkedConvert(
          'items',
          (v) => (v as List<dynamic>)
              .map(
                (e) => ChannelPinResponse.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
        hasMore: $checkedConvert('has_more', (v) => v as bool),
      );
      return val;
    }, fieldKeyMap: const {'hasMore': 'has_more'});

Map<String, dynamic> _$ChannelPinsResponseToJson(
  ChannelPinsResponse instance,
) => <String, dynamic>{'items': instance.items, 'has_more': instance.hasMore};
