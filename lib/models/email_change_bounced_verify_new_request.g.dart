// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_bounced_verify_new_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailChangeBouncedVerifyNewRequest _$EmailChangeBouncedVerifyNewRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('EmailChangeBouncedVerifyNewRequest', json, (
  $checkedConvert,
) {
  final val = EmailChangeBouncedVerifyNewRequest(
    ticket: $checkedConvert('ticket', (v) => v as String),
    code: $checkedConvert('code', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$EmailChangeBouncedVerifyNewRequestToJson(
  EmailChangeBouncedVerifyNewRequest instance,
) => <String, dynamic>{'ticket': instance.ticket, 'code': instance.code};
