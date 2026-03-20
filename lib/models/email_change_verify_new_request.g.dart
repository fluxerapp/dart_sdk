// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_verify_new_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailChangeVerifyNewRequest _$EmailChangeVerifyNewRequestFromJson(
        Map<String, dynamic> json) =>
    EmailChangeVerifyNewRequest(
      ticket: json['ticket'] as String,
      code: json['code'] as String,
      originalProof: json['original_proof'] as String,
    );

Map<String, dynamic> _$EmailChangeVerifyNewRequestToJson(
        EmailChangeVerifyNewRequest instance) =>
    <String, dynamic>{
      'ticket': instance.ticket,
      'code': instance.code,
      'original_proof': instance.originalProof,
    };
