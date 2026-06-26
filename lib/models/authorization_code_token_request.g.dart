// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization_code_token_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthorizationCodeTokenRequest _$AuthorizationCodeTokenRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AuthorizationCodeTokenRequest',
  json,
  ($checkedConvert) {
    final val = AuthorizationCodeTokenRequest(
      grantType: $checkedConvert(
        'grant_type',
        (v) => AuthorizationCodeTokenRequestGrantTypeGrantType.fromJson(
          v as String,
        ),
      ),
      code: $checkedConvert('code', (v) => v as String),
      redirectUri: $checkedConvert('redirect_uri', (v) => v as String),
      clientId: $checkedConvert('client_id', (v) => v as String?),
      clientSecret: $checkedConvert('client_secret', (v) => v as String?),
      codeVerifier: $checkedConvert('code_verifier', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'grantType': 'grant_type',
    'redirectUri': 'redirect_uri',
    'clientId': 'client_id',
    'clientSecret': 'client_secret',
    'codeVerifier': 'code_verifier',
  },
);

Map<String, dynamic> _$AuthorizationCodeTokenRequestToJson(
  AuthorizationCodeTokenRequest instance,
) => <String, dynamic>{
  'grant_type': instance.grantType,
  'code': instance.code,
  'redirect_uri': instance.redirectUri,
  'client_id': ?instance.clientId,
  'client_secret': ?instance.clientSecret,
  'code_verifier': ?instance.codeVerifier,
};
