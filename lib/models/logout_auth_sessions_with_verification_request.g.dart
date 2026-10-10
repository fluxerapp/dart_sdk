// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logout_auth_sessions_with_verification_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LogoutAuthSessionsWithVerificationRequest
_$LogoutAuthSessionsWithVerificationRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LogoutAuthSessionsWithVerificationRequest',
  json,
  ($checkedConvert) {
    final val = LogoutAuthSessionsWithVerificationRequest(
      sessionIdHashes: $checkedConvert(
        'session_id_hashes',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
      ),
      password: $checkedConvert('password', (v) => v as String?),
      mfaMethod: $checkedConvert(
        'mfa_method',
        (v) => v == null
            ? null
            : LogoutAuthSessionsWithVerificationRequestMfaMethodMfaMethod.fromJson(
                v as String,
              ),
      ),
      mfaCode: $checkedConvert('mfa_code', (v) => v as String?),
      webauthnResponse: $checkedConvert(
        'webauthn_response',
        (v) => v == null
            ? null
            : WebAuthnAuthenticationResponse.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      webauthnChallenge: $checkedConvert(
        'webauthn_challenge',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'sessionIdHashes': 'session_id_hashes',
    'mfaMethod': 'mfa_method',
    'mfaCode': 'mfa_code',
    'webauthnResponse': 'webauthn_response',
    'webauthnChallenge': 'webauthn_challenge',
  },
);

Map<String, dynamic> _$LogoutAuthSessionsWithVerificationRequestToJson(
  LogoutAuthSessionsWithVerificationRequest instance,
) => <String, dynamic>{
  'session_id_hashes': instance.sessionIdHashes,
  'password': ?instance.password,
  'mfa_method': ?instance.mfaMethod,
  'mfa_code': ?instance.mfaCode,
  'webauthn_response': ?instance.webauthnResponse,
  'webauthn_challenge': ?instance.webauthnChallenge,
};
