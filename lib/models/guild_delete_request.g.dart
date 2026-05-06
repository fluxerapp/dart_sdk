// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildDeleteRequest _$GuildDeleteRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GuildDeleteRequest',
      json,
      ($checkedConvert) {
        final val = GuildDeleteRequest(
          password: $checkedConvert('password', (v) => v as String?),
          mfaMethod: $checkedConvert(
            'mfa_method',
            (v) => v == null
                ? null
                : GuildDeleteRequestMfaMethodMfaMethod.fromJson(v as String),
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

Map<String, dynamic> _$GuildDeleteRequestToJson(GuildDeleteRequest instance) =>
    <String, dynamic>{
      'password': ?instance.password,
      'mfa_method': ?instance.mfaMethod,
      'mfa_code': ?instance.mfaCode,
      'webauthn_response': ?instance.webauthnResponse,
      'webauthn_challenge': ?instance.webauthnChallenge,
    };
