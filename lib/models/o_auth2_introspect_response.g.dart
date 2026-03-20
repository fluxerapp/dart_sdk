// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_introspect_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2IntrospectResponse _$OAuth2IntrospectResponseFromJson(
        Map<String, dynamic> json) =>
    OAuth2IntrospectResponse(
      active: json['active'] as bool,
      scope: json['scope'] as String?,
      clientId: json['client_id'] as String?,
      username: json['username'] as String?,
      tokenType: json['token_type'] as String?,
      exp: (json['exp'] as num?)?.toInt(),
      iat: (json['iat'] as num?)?.toInt(),
      sub: json['sub'] as String?,
    );

Map<String, dynamic> _$OAuth2IntrospectResponseToJson(
        OAuth2IntrospectResponse instance) =>
    <String, dynamic>{
      'active': instance.active,
      'scope': instance.scope,
      'client_id': instance.clientId,
      'username': instance.username,
      'token_type': instance.tokenType,
      'exp': instance.exp,
      'iat': instance.iat,
      'sub': instance.sub,
    };
