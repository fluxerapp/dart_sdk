// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sso_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SsoStatusResponse _$SsoStatusResponseFromJson(Map<String, dynamic> json) =>
    SsoStatusResponse(
      enabled: json['enabled'] as bool,
      enforced: json['enforced'] as bool,
      displayName: json['display_name'] as String?,
      redirectUri: json['redirect_uri'] as String,
    );

Map<String, dynamic> _$SsoStatusResponseToJson(SsoStatusResponse instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'enforced': instance.enforced,
      'display_name': instance.displayName,
      'redirect_uri': instance.redirectUri,
    };
