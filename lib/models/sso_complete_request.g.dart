// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sso_complete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SsoCompleteRequest _$SsoCompleteRequestFromJson(Map<String, dynamic> json) =>
    SsoCompleteRequest(
      code: json['code'] as String,
      state: json['state'] as String,
    );

Map<String, dynamic> _$SsoCompleteRequestToJson(SsoCompleteRequest instance) =>
    <String, dynamic>{'code': instance.code, 'state': instance.state};
