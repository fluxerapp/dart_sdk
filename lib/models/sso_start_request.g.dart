// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sso_start_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SsoStartRequest _$SsoStartRequestFromJson(Map<String, dynamic> json) =>
    SsoStartRequest(
      redirectTo: json['redirect_to'] as String?,
    );

Map<String, dynamic> _$SsoStartRequestToJson(SsoStartRequest instance) =>
    <String, dynamic>{
      'redirect_to': instance.redirectTo,
    };
