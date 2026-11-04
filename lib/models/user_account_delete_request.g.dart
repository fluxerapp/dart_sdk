// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_account_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserAccountDeleteRequest _$UserAccountDeleteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserAccountDeleteRequest',
  json,
  ($checkedConvert) {
    final val = UserAccountDeleteRequest(
      password: $checkedConvert('password', (v) => v as PasswordType?),
      mfaMethod: $checkedConvert(
        'mfa_method',
        (v) => v == null
            ? null
            : UserAccountDeleteRequestMfaMethodMfaMethod.fromJson(v as String),
      ),
      mfaCode: $checkedConvert('mfa_code', (v) => v as String?),
      emailCodeTicket: $checkedConvert(
        'email_code_ticket',
        (v) => v as String?,
      ),
      emailCode: $checkedConvert('email_code', (v) => v as String?),
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
      immediate: $checkedConvert('immediate', (v) => v as bool?),
      deleteMessages: $checkedConvert('delete_messages', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'mfaMethod': 'mfa_method',
    'mfaCode': 'mfa_code',
    'emailCodeTicket': 'email_code_ticket',
    'emailCode': 'email_code',
    'webauthnResponse': 'webauthn_response',
    'webauthnChallenge': 'webauthn_challenge',
    'deleteMessages': 'delete_messages',
  },
);

Map<String, dynamic> _$UserAccountDeleteRequestToJson(
  UserAccountDeleteRequest instance,
) => <String, dynamic>{
  'password': ?instance.password,
  'mfa_method': ?instance.mfaMethod,
  'mfa_code': ?instance.mfaCode,
  'email_code_ticket': ?instance.emailCodeTicket,
  'email_code': ?instance.emailCode,
  'webauthn_response': ?instance.webauthnResponse,
  'webauthn_challenge': ?instance.webauthnChallenge,
  'immediate': ?instance.immediate,
  'delete_messages': ?instance.deleteMessages,
};
