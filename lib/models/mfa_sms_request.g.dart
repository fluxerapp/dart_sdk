// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_sms_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MfaSmsRequest _$MfaSmsRequestFromJson(Map<String, dynamic> json) =>
    MfaSmsRequest(
      code: json['code'] as String,
      ticket: json['ticket'] as String,
    );

Map<String, dynamic> _$MfaSmsRequestToJson(MfaSmsRequest instance) =>
    <String, dynamic>{
      'code': instance.code,
      'ticket': instance.ticket,
    };
