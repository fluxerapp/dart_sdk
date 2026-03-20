// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_email_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangeEmailRequest _$ChangeEmailRequestFromJson(Map<String, dynamic> json) =>
    ChangeEmailRequest(
      userId: json['user_id'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$ChangeEmailRequestToJson(ChangeEmailRequest instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'email': instance.email,
    };
