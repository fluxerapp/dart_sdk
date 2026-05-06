// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_request_new_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailChangeRequestNewResponse _$EmailChangeRequestNewResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EmailChangeRequestNewResponse',
  json,
  ($checkedConvert) {
    final val = EmailChangeRequestNewResponse(
      ticket: $checkedConvert('ticket', (v) => v as String),
      newEmail: $checkedConvert('new_email', (v) => v as String),
      newCodeExpiresAt: $checkedConvert(
        'new_code_expires_at',
        (v) => v as String,
      ),
      resendAvailableAt: $checkedConvert(
        'resend_available_at',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'newEmail': 'new_email',
    'newCodeExpiresAt': 'new_code_expires_at',
    'resendAvailableAt': 'resend_available_at',
  },
);

Map<String, dynamic> _$EmailChangeRequestNewResponseToJson(
  EmailChangeRequestNewResponse instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'new_email': instance.newEmail,
  'new_code_expires_at': instance.newCodeExpiresAt,
  'resend_available_at': instance.resendAvailableAt,
};
