// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logout_auth_sessions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LogoutAuthSessionsRequest _$LogoutAuthSessionsRequestFromJson(
        Map<String, dynamic> json) =>
    LogoutAuthSessionsRequest(
      sessionIdHashes: (json['session_id_hashes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      password: json['password'] as String?,
    );

Map<String, dynamic> _$LogoutAuthSessionsRequestToJson(
        LogoutAuthSessionsRequest instance) =>
    <String, dynamic>{
      'session_id_hashes': instance.sessionIdHashes,
      'password': instance.password,
    };
