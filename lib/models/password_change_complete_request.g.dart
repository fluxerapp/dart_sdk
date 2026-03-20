// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_change_complete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasswordChangeCompleteRequest _$PasswordChangeCompleteRequestFromJson(
        Map<String, dynamic> json) =>
    PasswordChangeCompleteRequest(
      ticket: json['ticket'] as String,
      verificationProof: json['verification_proof'] as String,
      newPassword: json['new_password'] as String,
    );

Map<String, dynamic> _$PasswordChangeCompleteRequestToJson(
        PasswordChangeCompleteRequest instance) =>
    <String, dynamic>{
      'ticket': instance.ticket,
      'verification_proof': instance.verificationProof,
      'new_password': instance.newPassword,
    };
