// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_rotate_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushRotateRequest _$PushRotateRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PushRotateRequest',
      json,
      ($checkedConvert) {
        final val = PushRotateRequest(
          oldEndpoint: $checkedConvert('old_endpoint', (v) => v as String),
          endpoint: $checkedConvert('endpoint', (v) => v as String),
          keys: $checkedConvert(
            'keys',
            (v) => PushRotateRequestKeys.fromJson(v as Map<String, dynamic>),
          ),
          userAgent: $checkedConvert('user_agent', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'oldEndpoint': 'old_endpoint',
        'userAgent': 'user_agent',
      },
    );

Map<String, dynamic> _$PushRotateRequestToJson(PushRotateRequest instance) =>
    <String, dynamic>{
      'old_endpoint': instance.oldEndpoint,
      'endpoint': instance.endpoint,
      'keys': instance.keys,
      'user_agent': ?instance.userAgent,
    };
