// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_authorization_poll_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IpAuthorizationPollResponse _$IpAuthorizationPollResponseFromJson(
        Map<String, dynamic> json) =>
    IpAuthorizationPollResponse(
      completed: json['completed'] as bool,
      token: json['token'] as String?,
      userId: json['user_id'] as String?,
    );

Map<String, dynamic> _$IpAuthorizationPollResponseToJson(
        IpAuthorizationPollResponse instance) =>
    <String, dynamic>{
      'completed': instance.completed,
      'token': instance.token,
      'user_id': instance.userId,
    };
