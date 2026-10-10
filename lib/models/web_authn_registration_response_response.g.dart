// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_registration_response_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnRegistrationResponseResponse
_$WebAuthnRegistrationResponseResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebAuthnRegistrationResponseResponse', json, (
  $checkedConvert,
) {
  final val = WebAuthnRegistrationResponseResponse(
    clientDataJson: $checkedConvert(
      'clientDataJSON',
      (v) => v as String? ?? '',
    ),
    attestationObject: $checkedConvert(
      'attestationObject',
      (v) => v as String? ?? '',
    ),
    authenticatorData: $checkedConvert(
      'authenticatorData',
      (v) => v as String?,
    ),
    transports: $checkedConvert(
      'transports',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) =>
                WebAuthnRegistrationResponseResponseTransportsTransports.fromJson(
                  e as String,
                ),
          )
          .toList(),
    ),
    publicKeyAlgorithm: $checkedConvert(
      'publicKeyAlgorithm',
      (v) => (v as num?)?.toInt(),
    ),
    publicKey: $checkedConvert('publicKey', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'clientDataJson': 'clientDataJSON'});

Map<String, dynamic> _$WebAuthnRegistrationResponseResponseToJson(
  WebAuthnRegistrationResponseResponse instance,
) => <String, dynamic>{
  'clientDataJSON': instance.clientDataJson,
  'attestationObject': instance.attestationObject,
  'authenticatorData': ?instance.authenticatorData,
  'transports': ?instance.transports,
  'publicKeyAlgorithm': ?instance.publicKeyAlgorithm,
  'publicKey': ?instance.publicKey,
};
