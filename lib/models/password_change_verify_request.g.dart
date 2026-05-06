// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_change_verify_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasswordChangeVerifyRequest _$PasswordChangeVerifyRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PasswordChangeVerifyRequest', json, ($checkedConvert) {
  final val = PasswordChangeVerifyRequest(
    ticket: $checkedConvert('ticket', (v) => v as String),
    code: $checkedConvert('code', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$PasswordChangeVerifyRequestToJson(
  PasswordChangeVerifyRequest instance,
) => <String, dynamic>{'ticket': instance.ticket, 'code': instance.code};
