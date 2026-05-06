// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorize_consent_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthorizeConsentRequest _$AuthorizeConsentRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AuthorizeConsentRequest',
  json,
  ($checkedConvert) {
    final val = AuthorizeConsentRequest(
      clientId: $checkedConvert('client_id', (v) => v as String),
      scope: $checkedConvert('scope', (v) => v as String),
      responseType: $checkedConvert('response_type', (v) => v as String?),
      redirectUri: $checkedConvert('redirect_uri', (v) => v as String?),
      state: $checkedConvert('state', (v) => v as String?),
      permissions: $checkedConvert('permissions', (v) => v as String?),
      guildId: $checkedConvert('guild_id', (v) => v as String?),
      codeChallenge: $checkedConvert('code_challenge', (v) => v as String?),
      codeChallengeMethod: $checkedConvert(
        'code_challenge_method',
        (v) => v == null
            ? null
            : AuthorizeConsentRequestCodeChallengeMethodCodeChallengeMethod.fromJson(
                v as String,
              ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'clientId': 'client_id',
    'responseType': 'response_type',
    'redirectUri': 'redirect_uri',
    'guildId': 'guild_id',
    'codeChallenge': 'code_challenge',
    'codeChallengeMethod': 'code_challenge_method',
  },
);

Map<String, dynamic> _$AuthorizeConsentRequestToJson(
  AuthorizeConsentRequest instance,
) => <String, dynamic>{
  'response_type': ?instance.responseType,
  'client_id': instance.clientId,
  'redirect_uri': ?instance.redirectUri,
  'scope': instance.scope,
  'state': ?instance.state,
  'permissions': ?instance.permissions,
  'guild_id': ?instance.guildId,
  'code_challenge': ?instance.codeChallenge,
  'code_challenge_method': ?instance.codeChallengeMethod,
};
