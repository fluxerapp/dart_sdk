// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_introspect_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2IntrospectResponse _$OAuth2IntrospectResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OAuth2IntrospectResponse',
  json,
  ($checkedConvert) {
    final val = OAuth2IntrospectResponse(
      active: $checkedConvert('active', (v) => v as bool),
      scope: $checkedConvert('scope', (v) => v as String?),
      clientId: $checkedConvert('client_id', (v) => v as String?),
      username: $checkedConvert('username', (v) => v as String?),
      tokenType: $checkedConvert('token_type', (v) => v as String?),
      exp: $checkedConvert('exp', (v) => (v as num?)?.toInt()),
      iat: $checkedConvert('iat', (v) => (v as num?)?.toInt()),
      sub: $checkedConvert('sub', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'clientId': 'client_id', 'tokenType': 'token_type'},
);

Map<String, dynamic> _$OAuth2IntrospectResponseToJson(
  OAuth2IntrospectResponse instance,
) => <String, dynamic>{
  'active': instance.active,
  'scope': ?instance.scope,
  'client_id': ?instance.clientId,
  'username': ?instance.username,
  'token_type': ?instance.tokenType,
  'exp': ?instance.exp,
  'iat': ?instance.iat,
  'sub': ?instance.sub,
};
