// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_rotate_request_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushRotateRequestKeys _$PushRotateRequestKeysFromJson(
  Map<String, dynamic> json,
) => PushRotateRequestKeys(
  p256dh: json['p256dh'] as String,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$PushRotateRequestKeysToJson(
  PushRotateRequestKeys instance,
) => <String, dynamic>{'p256dh': instance.p256dh, 'auth': instance.auth};
