// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_subscribe_request_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushSubscribeRequestKeys _$PushSubscribeRequestKeysFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PushSubscribeRequestKeys', json, ($checkedConvert) {
  final val = PushSubscribeRequestKeys(
    p256dh: $checkedConvert('p256dh', (v) => v as String),
    auth: $checkedConvert('auth', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$PushSubscribeRequestKeysToJson(
  PushSubscribeRequestKeys instance,
) => <String, dynamic>{'p256dh': instance.p256dh, 'auth': instance.auth};
