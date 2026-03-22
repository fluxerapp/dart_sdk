// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_change_verify_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasswordChangeVerifyRequest _$PasswordChangeVerifyRequestFromJson(
  Map<String, dynamic> json,
) => PasswordChangeVerifyRequest(
  ticket: json['ticket'] as String,
  code: json['code'] as String,
);

Map<String, dynamic> _$PasswordChangeVerifyRequestToJson(
  PasswordChangeVerifyRequest instance,
) => <String, dynamic>{'ticket': instance.ticket, 'code': instance.code};
