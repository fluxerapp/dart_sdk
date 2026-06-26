// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dsa_report_email_send_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DsaReportEmailSendRequest _$DsaReportEmailSendRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DsaReportEmailSendRequest', json, ($checkedConvert) {
  final val = DsaReportEmailSendRequest(
    email: $checkedConvert('email', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DsaReportEmailSendRequestToJson(
  DsaReportEmailSendRequest instance,
) => <String, dynamic>{'email': instance.email};
