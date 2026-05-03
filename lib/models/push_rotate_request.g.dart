// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_rotate_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushRotateRequest _$PushRotateRequestFromJson(Map<String, dynamic> json) =>
    PushRotateRequest(
      oldEndpoint: json['old_endpoint'] as String,
      endpoint: json['endpoint'] as String,
      keys: PushRotateRequestKeys.fromJson(
        json['keys'] as Map<String, dynamic>,
      ),
      userAgent: json['user_agent'] as String?,
    );

Map<String, dynamic> _$PushRotateRequestToJson(PushRotateRequest instance) =>
    <String, dynamic>{
      'old_endpoint': instance.oldEndpoint,
      'endpoint': instance.endpoint,
      'keys': instance.keys,
      'user_agent': ?instance.userAgent,
    };
