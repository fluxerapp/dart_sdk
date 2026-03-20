// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dsa_report_email_verify_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DsaReportEmailVerifyRequest _$DsaReportEmailVerifyRequestFromJson(
        Map<String, dynamic> json) =>
    DsaReportEmailVerifyRequest(
      email: json['email'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$DsaReportEmailVerifyRequestToJson(
        DsaReportEmailVerifyRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'code': instance.code,
    };
