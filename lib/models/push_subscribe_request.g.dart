// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_subscribe_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushSubscribeRequest _$PushSubscribeRequestFromJson(
        Map<String, dynamic> json) =>
    PushSubscribeRequest(
      endpoint: json['endpoint'] as String,
      keys: PushSubscribeRequestKeys.fromJson(
          json['keys'] as Map<String, dynamic>),
      userAgent: json['user_agent'] as String?,
    );

Map<String, dynamic> _$PushSubscribeRequestToJson(
        PushSubscribeRequest instance) =>
    <String, dynamic>{
      'endpoint': instance.endpoint,
      'keys': instance.keys,
      'user_agent': instance.userAgent,
    };
