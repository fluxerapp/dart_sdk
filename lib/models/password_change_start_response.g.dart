// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_change_start_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasswordChangeStartResponse _$PasswordChangeStartResponseFromJson(
  Map<String, dynamic> json,
) => PasswordChangeStartResponse(
  ticket: json['ticket'] as String,
  codeExpiresAt: json['code_expires_at'] as String,
  resendAvailableAt: json['resend_available_at'] as String?,
);

Map<String, dynamic> _$PasswordChangeStartResponseToJson(
  PasswordChangeStartResponse instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'code_expires_at': instance.codeExpiresAt,
  'resend_available_at': instance.resendAvailableAt,
};
