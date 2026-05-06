// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_subscribe_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushSubscribeRequest _$PushSubscribeRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PushSubscribeRequest', json, ($checkedConvert) {
  final val = PushSubscribeRequest(
    endpoint: $checkedConvert('endpoint', (v) => v as String),
    keys: $checkedConvert(
      'keys',
      (v) => PushSubscribeRequestKeys.fromJson(v as Map<String, dynamic>),
    ),
    userAgent: $checkedConvert('user_agent', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'userAgent': 'user_agent'});

Map<String, dynamic> _$PushSubscribeRequestToJson(
  PushSubscribeRequest instance,
) => <String, dynamic>{
  'endpoint': instance.endpoint,
  'keys': instance.keys,
  'user_agent': ?instance.userAgent,
};
