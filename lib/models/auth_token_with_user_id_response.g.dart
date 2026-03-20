// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_token_with_user_id_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthTokenWithUserIdResponse _$AuthTokenWithUserIdResponseFromJson(
        Map<String, dynamic> json) =>
    AuthTokenWithUserIdResponse(
      token: json['token'] as String,
      userId: json['user_id'] as String,
    );

Map<String, dynamic> _$AuthTokenWithUserIdResponseToJson(
        AuthTokenWithUserIdResponse instance) =>
    <String, dynamic>{
      'token': instance.token,
      'user_id': instance.userId,
    };
