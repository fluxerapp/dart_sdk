// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_session_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthSessionResponse _$AuthSessionResponseFromJson(Map<String, dynamic> json) =>
    AuthSessionResponse(
      idHash: json['id_hash'] as String,
      current: json['current'] as bool,
      clientInfo: json['client_info'] == null
          ? null
          : AuthSessionClientInfo.fromJson(
              json['client_info'] as Map<String, dynamic>),
      approxLastUsedAt: json['approx_last_used_at'] == null
          ? null
          : DateTime.parse(json['approx_last_used_at'] as String),
    );

Map<String, dynamic> _$AuthSessionResponseToJson(
        AuthSessionResponse instance) =>
    <String, dynamic>{
      'id_hash': instance.idHash,
      'client_info': instance.clientInfo,
      'approx_last_used_at': instance.approxLastUsedAt?.toIso8601String(),
      'current': instance.current,
    };
