// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_transfer_ownership_with_verification_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildTransferOwnershipWithVerificationRequest
_$GuildTransferOwnershipWithVerificationRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildTransferOwnershipWithVerificationRequest',
  json,
  ($checkedConvert) {
    final val = GuildTransferOwnershipWithVerificationRequest(
      newOwnerId: $checkedConvert('new_owner_id', (v) => v as String? ?? ''),
      password: $checkedConvert('password', (v) => v as String?),
      mfaMethod: $checkedConvert(
        'mfa_method',
        (v) => v == null
            ? null
            : GuildTransferOwnershipWithVerificationRequestMfaMethodMfaMethod.fromJson(
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
    'newOwnerId': 'new_owner_id',
    'mfaMethod': 'mfa_method',
    'mfaCode': 'mfa_code',
    'webauthnResponse': 'webauthn_response',
    'webauthnChallenge': 'webauthn_challenge',
  },
);

Map<String, dynamic> _$GuildTransferOwnershipWithVerificationRequestToJson(
  GuildTransferOwnershipWithVerificationRequest instance,
) => <String, dynamic>{
  'new_owner_id': instance.newOwnerId,
  'password': ?instance.password,
  'mfa_method': ?instance.mfaMethod,
  'mfa_code': ?instance.mfaCode,
  'webauthn_response': ?instance.webauthnResponse,
  'webauthn_challenge': ?instance.webauthnChallenge,
};
