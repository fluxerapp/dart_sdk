// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_start_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailChangeStartResponse _$EmailChangeStartResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EmailChangeStartResponse',
  json,
  ($checkedConvert) {
    final val = EmailChangeStartResponse(
      ticket: $checkedConvert('ticket', (v) => v as String),
      requireOriginal: $checkedConvert('require_original', (v) => v as bool),
      originalEmail: $checkedConvert('original_email', (v) => v as String?),
      originalProof: $checkedConvert('original_proof', (v) => v as String?),
      originalCodeExpiresAt: $checkedConvert(
        'original_code_expires_at',
        (v) => v as String?,
      ),
      resendAvailableAt: $checkedConvert(
        'resend_available_at',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'requireOriginal': 'require_original',
    'originalEmail': 'original_email',
    'originalProof': 'original_proof',
    'originalCodeExpiresAt': 'original_code_expires_at',
    'resendAvailableAt': 'resend_available_at',
  },
);

Map<String, dynamic> _$EmailChangeStartResponseToJson(
  EmailChangeStartResponse instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'require_original': instance.requireOriginal,
  'original_email': instance.originalEmail,
  'original_proof': instance.originalProof,
  'original_code_expires_at': instance.originalCodeExpiresAt,
  'resend_available_at': instance.resendAvailableAt,
};
