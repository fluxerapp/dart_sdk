// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sso_complete_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SsoCompleteResponse _$SsoCompleteResponseFromJson(Map<String, dynamic> json) =>
    SsoCompleteResponse(
      token: json['token'] as String,
      userId: json['user_id'] as String,
      redirectTo: json['redirect_to'] as String,
    );

Map<String, dynamic> _$SsoCompleteResponseToJson(
        SsoCompleteResponse instance) =>
    <String, dynamic>{
      'token': instance.token,
      'user_id': instance.userId,
      'redirect_to': instance.redirectTo,
    };
