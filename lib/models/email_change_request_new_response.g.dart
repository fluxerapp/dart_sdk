// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_request_new_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailChangeRequestNewResponse _$EmailChangeRequestNewResponseFromJson(
        Map<String, dynamic> json) =>
    EmailChangeRequestNewResponse(
      ticket: json['ticket'] as String,
      newEmail: json['new_email'] as String,
      newCodeExpiresAt: json['new_code_expires_at'] as String,
      resendAvailableAt: json['resend_available_at'] as String?,
    );

Map<String, dynamic> _$EmailChangeRequestNewResponseToJson(
        EmailChangeRequestNewResponse instance) =>
    <String, dynamic>{
      'ticket': instance.ticket,
      'new_email': instance.newEmail,
      'new_code_expires_at': instance.newCodeExpiresAt,
      'resend_available_at': instance.resendAvailableAt,
    };
