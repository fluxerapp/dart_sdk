// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_password_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPasswordUpdateRequest _$UserPasswordUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserPasswordUpdateRequest',
  json,
  ($checkedConvert) {
    final val = UserPasswordUpdateRequest(
      newPassword: $checkedConvert('new_password', (v) => v as String? ?? ''),
      password: $checkedConvert('password', (v) => v as String?),
      mfaMethod: $checkedConvert(
        'mfa_method',
        (v) => v == null
            ? null
            : UserPasswordUpdateRequestMfaMethodMfaMethod.fromJson(v as String),
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
    'newPassword': 'new_password',
    'mfaMethod': 'mfa_method',
    'mfaCode': 'mfa_code',
    'webauthnResponse': 'webauthn_response',
    'webauthnChallenge': 'webauthn_challenge',
  },
);

Map<String, dynamic> _$UserPasswordUpdateRequestToJson(
  UserPasswordUpdateRequest instance,
) => <String, dynamic>{
  'new_password': instance.newPassword,
  'password': ?instance.password,
  'mfa_method': ?instance.mfaMethod,
  'mfa_code': ?instance.mfaCode,
  'webauthn_response': ?instance.webauthnResponse,
  'webauthn_challenge': ?instance.webauthnChallenge,
};
