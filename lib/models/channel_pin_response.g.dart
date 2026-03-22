// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_pin_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelPinResponse _$ChannelPinResponseFromJson(Map<String, dynamic> json) =>
    ChannelPinResponse(
      message: ChannelPinMessageResponse.fromJson(
        json['message'] as Map<String, dynamic>,
      ),
      pinnedAt: DateTime.parse(json['pinned_at'] as String),
    );

Map<String, dynamic> _$ChannelPinResponseToJson(ChannelPinResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'pinned_at': instance.pinnedAt.toIso8601String(),
    };
