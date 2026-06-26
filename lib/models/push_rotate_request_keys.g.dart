// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_rotate_request_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushRotateRequestKeys _$PushRotateRequestKeysFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PushRotateRequestKeys', json, ($checkedConvert) {
  final val = PushRotateRequestKeys(
    p256dh: $checkedConvert('p256dh', (v) => v as String),
    auth: $checkedConvert('auth', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$PushRotateRequestKeysToJson(
  PushRotateRequestKeys instance,
) => <String, dynamic>{'p256dh': instance.p256dh, 'auth': instance.auth};
