// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_subscribe_request_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushSubscribeRequestKeys _$PushSubscribeRequestKeysFromJson(
        Map<String, dynamic> json) =>
    PushSubscribeRequestKeys(
      p256dh: json['p256dh'] as String,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$PushSubscribeRequestKeysToJson(
        PushSubscribeRequestKeys instance) =>
    <String, dynamic>{
      'p256dh': instance.p256dh,
      'auth': instance.auth,
    };
