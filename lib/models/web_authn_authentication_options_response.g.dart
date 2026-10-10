// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_authentication_options_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnAuthenticationOptionsResponse
_$WebAuthnAuthenticationOptionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebAuthnAuthenticationOptionsResponse', json, (
  $checkedConvert,
) {
  final val = WebAuthnAuthenticationOptionsResponse(
    challenge: $checkedConvert('challenge', (v) => v as String? ?? ''),
    timeout: $checkedConvert('timeout', (v) => v as num?),
    rpId: $checkedConvert('rpId', (v) => v as String?),
    allowCredentials: $checkedConvert(
      'allowCredentials',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) =>
                WebAuthnAuthenticationOptionsResponseAllowCredentials.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList(),
    ),
    userVerification: $checkedConvert(
      'userVerification',
      (v) => v == null
          ? null
          : WebAuthnAuthenticationOptionsResponseUserVerificationUserVerification.fromJson(
              v as String,
            ),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebAuthnAuthenticationOptionsResponseToJson(
  WebAuthnAuthenticationOptionsResponse instance,
) => <String, dynamic>{
  'challenge': instance.challenge,
  'timeout': ?instance.timeout,
  'rpId': ?instance.rpId,
  'allowCredentials': ?instance.allowCredentials,
  'userVerification': ?instance.userVerification,
};
