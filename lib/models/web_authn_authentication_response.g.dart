// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_authentication_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnAuthenticationResponse _$WebAuthnAuthenticationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebAuthnAuthenticationResponse', json, ($checkedConvert) {
  final val = WebAuthnAuthenticationResponse(
    id: $checkedConvert('id', (v) => v as String? ?? ''),
    rawId: $checkedConvert('rawId', (v) => v as String? ?? ''),
    type: $checkedConvert('type', (v) => v as String? ?? ''),
    clientExtensionResults: $checkedConvert(
      'clientExtensionResults',
      (v) => v == null
          ? _$missingWebAuthnAuthenticationResponseClientExtensionResults()
          : WebAuthnAuthenticationResponseClientExtensionResults.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    response: $checkedConvert(
      'response',
      (v) => v == null
          ? _$missingWebAuthnAuthenticationResponseResponse()
          : WebAuthnAuthenticationResponseResponse.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    authenticatorAttachment: $checkedConvert(
      'authenticatorAttachment',
      (v) => v == null
          ? null
          : WebAuthnAuthenticationResponseAuthenticatorAttachmentAuthenticatorAttachment.fromJson(
              v as String,
            ),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebAuthnAuthenticationResponseToJson(
  WebAuthnAuthenticationResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'rawId': instance.rawId,
  'type': instance.type,
  'authenticatorAttachment': ?instance.authenticatorAttachment,
  'clientExtensionResults': instance.clientExtensionResults,
  'response': instance.response,
};
