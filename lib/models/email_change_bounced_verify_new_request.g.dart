// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_bounced_verify_new_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailChangeBouncedVerifyNewRequest _$EmailChangeBouncedVerifyNewRequestFromJson(
        Map<String, dynamic> json) =>
    EmailChangeBouncedVerifyNewRequest(
      ticket: json['ticket'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$EmailChangeBouncedVerifyNewRequestToJson(
        EmailChangeBouncedVerifyNewRequest instance) =>
    <String, dynamic>{
      'ticket': instance.ticket,
      'code': instance.code,
    };
