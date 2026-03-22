// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_start_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailChangeStartResponse _$EmailChangeStartResponseFromJson(
  Map<String, dynamic> json,
) => EmailChangeStartResponse(
  ticket: json['ticket'] as String,
  requireOriginal: json['require_original'] as bool,
  originalEmail: json['original_email'] as String?,
  originalProof: json['original_proof'] as String?,
  originalCodeExpiresAt: json['original_code_expires_at'] as String?,
  resendAvailableAt: json['resend_available_at'] as String?,
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
