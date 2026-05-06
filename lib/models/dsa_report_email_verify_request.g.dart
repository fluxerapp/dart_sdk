// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dsa_report_email_verify_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DsaReportEmailVerifyRequest _$DsaReportEmailVerifyRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DsaReportEmailVerifyRequest', json, ($checkedConvert) {
  final val = DsaReportEmailVerifyRequest(
    email: $checkedConvert('email', (v) => v as String),
    code: $checkedConvert('code', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DsaReportEmailVerifyRequestToJson(
  DsaReportEmailVerifyRequest instance,
) => <String, dynamic>{'email': instance.email, 'code': instance.code};
