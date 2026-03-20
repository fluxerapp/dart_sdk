// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_verify_original_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailChangeVerifyOriginalRequest _$EmailChangeVerifyOriginalRequestFromJson(
        Map<String, dynamic> json) =>
    EmailChangeVerifyOriginalRequest(
      ticket: json['ticket'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$EmailChangeVerifyOriginalRequestToJson(
        EmailChangeVerifyOriginalRequest instance) =>
    <String, dynamic>{
      'ticket': instance.ticket,
      'code': instance.code,
    };
