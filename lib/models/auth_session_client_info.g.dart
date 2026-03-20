// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_session_client_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthSessionClientInfo _$AuthSessionClientInfoFromJson(
        Map<String, dynamic> json) =>
    AuthSessionClientInfo(
      platform: json['platform'] as String?,
      os: json['os'] as String?,
      browser: json['browser'] as String?,
      location: json['location'] == null
          ? null
          : AuthSessionLocation.fromJson(
              json['location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AuthSessionClientInfoToJson(
        AuthSessionClientInfo instance) =>
    <String, dynamic>{
      'platform': instance.platform,
      'os': instance.os,
      'browser': instance.browser,
      'location': instance.location,
    };
