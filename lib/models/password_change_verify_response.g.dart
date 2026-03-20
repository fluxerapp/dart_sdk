// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_change_verify_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasswordChangeVerifyResponse _$PasswordChangeVerifyResponseFromJson(
        Map<String, dynamic> json) =>
    PasswordChangeVerifyResponse(
      verificationProof: json['verification_proof'] as String,
    );

Map<String, dynamic> _$PasswordChangeVerifyResponseToJson(
        PasswordChangeVerifyResponse instance) =>
    <String, dynamic>{
      'verification_proof': instance.verificationProof,
    };
