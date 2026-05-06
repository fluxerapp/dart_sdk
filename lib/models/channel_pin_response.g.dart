// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_pin_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelPinResponse _$ChannelPinResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ChannelPinResponse', json, ($checkedConvert) {
      final val = ChannelPinResponse(
        message: $checkedConvert(
          'message',
          (v) => ChannelPinMessageResponse.fromJson(v as Map<String, dynamic>),
        ),
        pinnedAt: $checkedConvert(
          'pinned_at',
          (v) => DateTime.parse(v as String),
        ),
      );
      return val;
    }, fieldKeyMap: const {'pinnedAt': 'pinned_at'});

Map<String, dynamic> _$ChannelPinResponseToJson(ChannelPinResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'pinned_at': instance.pinnedAt.toIso8601String(),
    };
