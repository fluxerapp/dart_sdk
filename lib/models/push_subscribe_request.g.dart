// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_subscribe_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushSubscribeRequest _$PushSubscribeRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PushSubscribeRequest',
  json,
  ($checkedConvert) {
    final val = PushSubscribeRequest(
      endpoint: $checkedConvert('endpoint', (v) => v as String? ?? ''),
      keys: $checkedConvert(
        'keys',
        (v) => v == null
            ? _$missingPushSubscribeRequestKeys()
            : PushSubscribeRequestKeys.fromJson(v as Map<String, dynamic>),
      ),
      userAgent: $checkedConvert('user_agent', (v) => v as String?),
      installedApp: $checkedConvert('installed_app', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'userAgent': 'user_agent',
    'installedApp': 'installed_app',
  },
);

Map<String, dynamic> _$PushSubscribeRequestToJson(
  PushSubscribeRequest instance,
) => <String, dynamic>{
  'endpoint': instance.endpoint,
  'keys': instance.keys,
  'user_agent': ?instance.userAgent,
  'installed_app': ?instance.installedApp,
};
