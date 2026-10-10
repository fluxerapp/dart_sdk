// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_registration_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnRegistrationResponse _$WebAuthnRegistrationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebAuthnRegistrationResponse', json, ($checkedConvert) {
  final val = WebAuthnRegistrationResponse(
    id: $checkedConvert('id', (v) => v as String? ?? ''),
    rawId: $checkedConvert('rawId', (v) => v as String? ?? ''),
    type: $checkedConvert('type', (v) => v as String? ?? ''),
    clientExtensionResults: $checkedConvert(
      'clientExtensionResults',
      (v) => v == null
          ? _$missingWebAuthnRegistrationResponseClientExtensionResults()
          : WebAuthnRegistrationResponseClientExtensionResults.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    response: $checkedConvert(
      'response',
      (v) => v == null
          ? _$missingWebAuthnRegistrationResponseResponse()
          : WebAuthnRegistrationResponseResponse.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    authenticatorAttachment: $checkedConvert(
      'authenticatorAttachment',
      (v) => v == null
          ? null
          : WebAuthnRegistrationResponseAuthenticatorAttachmentAuthenticatorAttachment.fromJson(
              v as String,
            ),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebAuthnRegistrationResponseToJson(
  WebAuthnRegistrationResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'rawId': instance.rawId,
  'type': instance.type,
  'authenticatorAttachment': ?instance.authenticatorAttachment,
  'clientExtensionResults': instance.clientExtensionResults,
  'response': instance.response,
};
