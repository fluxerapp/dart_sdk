// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_revert_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailRevertRequest _$EmailRevertRequestFromJson(Map<String, dynamic> json) =>
    EmailRevertRequest(
      token: json['token'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$EmailRevertRequestToJson(EmailRevertRequest instance) =>
    <String, dynamic>{
      'token': instance.token,
      'password': instance.password,
    };
