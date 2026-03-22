// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_password_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResetPasswordRequest _$ResetPasswordRequestFromJson(
  Map<String, dynamic> json,
) => ResetPasswordRequest(
  token: json['token'] as String,
  password: json['password'] as String,
);

Map<String, dynamic> _$ResetPasswordRequestToJson(
  ResetPasswordRequest instance,
) => <String, dynamic>{'token': instance.token, 'password': instance.password};
