// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preload_messages_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PreloadMessagesRequest _$PreloadMessagesRequestFromJson(
        Map<String, dynamic> json) =>
    PreloadMessagesRequest(
      channels:
          (json['channels'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$PreloadMessagesRequestToJson(
        PreloadMessagesRequest instance) =>
    <String, dynamic>{
      'channels': instance.channels,
    };
