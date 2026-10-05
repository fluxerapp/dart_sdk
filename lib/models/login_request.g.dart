// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginRequest _$LoginRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LoginRequest', json, ($checkedConvert) {
      final val = LoginRequest._(
        password: $checkedConvert('password', (v) => v as String),
        email: $checkedConvert('email', (v) => v as String?),
        login: $checkedConvert('login', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$LoginRequestToJson(LoginRequest instance) =>
    <String, dynamic>{
      'email': ?instance.email,
      'login': ?instance.login,
      'password': instance.password,
    };
