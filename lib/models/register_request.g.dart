// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterRequest _$RegisterRequestFromJson(Map<String, dynamic> json) =>
    RegisterRequest(
      dateOfBirth: json['date_of_birth'] as String,
      consent: json['consent'] as bool,
      email: json['email'] as String?,
      username: json['username'] as String?,
      globalName: json['global_name'] as String?,
      password: json['password'] as String?,
      inviteCode: json['invite_code'] as String?,
    );

Map<String, dynamic> _$RegisterRequestToJson(RegisterRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'username': instance.username,
      'global_name': instance.globalName,
      'password': instance.password,
      'date_of_birth': instance.dateOfBirth,
      'consent': instance.consent,
      'invite_code': instance.inviteCode,
    };
