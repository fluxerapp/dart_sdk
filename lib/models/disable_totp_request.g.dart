// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disable_totp_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DisableTotpRequest _$DisableTotpRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DisableTotpRequest',
      json,
      ($checkedConvert) {
        final val = DisableTotpRequest(
          code: $checkedConvert('code', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String?),
          mfaMethod: $checkedConvert(
            'mfa_method',
            (v) => v == null
                ? null
                : DisableTotpRequestMfaMethodMfaMethod.fromJson(v as String),
          ),
          mfaCode: $checkedConvert('mfa_code', (v) => v as String?),
          webauthnResponse: $checkedConvert('webauthn_response', (v) => v),
          webauthnChallenge: $checkedConvert(
            'webauthn_challenge',
            (v) => v as String?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'mfaMethod': 'mfa_method',
        'mfaCode': 'mfa_code',
        'webauthnResponse': 'webauthn_response',
        'webauthnChallenge': 'webauthn_challenge',
      },
    );

Map<String, dynamic> _$DisableTotpRequestToJson(DisableTotpRequest instance) =>
    <String, dynamic>{
      'code': instance.code,
      'password': ?instance.password,
      'mfa_method': ?instance.mfaMethod,
      'mfa_code': ?instance.mfaCode,
      'webauthn_response': ?instance.webauthnResponse,
      'webauthn_challenge': ?instance.webauthnChallenge,
    };
