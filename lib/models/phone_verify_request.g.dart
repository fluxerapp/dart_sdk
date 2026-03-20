// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_verify_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhoneVerifyRequest _$PhoneVerifyRequestFromJson(Map<String, dynamic> json) =>
    PhoneVerifyRequest(
      phone: json['phone'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$PhoneVerifyRequestToJson(PhoneVerifyRequest instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'code': instance.code,
    };
