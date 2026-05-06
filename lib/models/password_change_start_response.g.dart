// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_change_start_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasswordChangeStartResponse _$PasswordChangeStartResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PasswordChangeStartResponse',
  json,
  ($checkedConvert) {
    final val = PasswordChangeStartResponse(
      ticket: $checkedConvert('ticket', (v) => v as String),
      codeExpiresAt: $checkedConvert('code_expires_at', (v) => v as String),
      resendAvailableAt: $checkedConvert(
        'resend_available_at',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'codeExpiresAt': 'code_expires_at',
    'resendAvailableAt': 'resend_available_at',
  },
);

Map<String, dynamic> _$PasswordChangeStartResponseToJson(
  PasswordChangeStartResponse instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'code_expires_at': instance.codeExpiresAt,
  'resend_available_at': instance.resendAvailableAt,
};
