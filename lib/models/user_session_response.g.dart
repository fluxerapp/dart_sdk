// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_session_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSessionResponse _$UserSessionResponseFromJson(Map<String, dynamic> json) =>
    UserSessionResponse(
      sessionIdHash: json['session_id_hash'] as String,
      createdAt: json['created_at'] as String,
      approxLastUsedAt: json['approx_last_used_at'] as String,
      clientIp: json['client_ip'] as String,
      clientIpReverse: json['client_ip_reverse'] as String?,
      clientOs: json['client_os'] as String?,
      clientPlatform: json['client_platform'] as String?,
      clientLocation: json['client_location'] as String?,
    );

Map<String, dynamic> _$UserSessionResponseToJson(
        UserSessionResponse instance) =>
    <String, dynamic>{
      'session_id_hash': instance.sessionIdHash,
      'created_at': instance.createdAt,
      'approx_last_used_at': instance.approxLastUsedAt,
      'client_ip': instance.clientIp,
      'client_ip_reverse': instance.clientIpReverse,
      'client_os': instance.clientOs,
      'client_platform': instance.clientPlatform,
      'client_location': instance.clientLocation,
    };
