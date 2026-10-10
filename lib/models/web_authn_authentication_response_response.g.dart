// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_authentication_response_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnAuthenticationResponseResponse
_$WebAuthnAuthenticationResponseResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WebAuthnAuthenticationResponseResponse', json, (
      $checkedConvert,
    ) {
      final val = WebAuthnAuthenticationResponseResponse(
        clientDataJson: $checkedConvert(
          'clientDataJSON',
          (v) => v as String? ?? '',
        ),
        authenticatorData: $checkedConvert(
          'authenticatorData',
          (v) => v as String? ?? '',
        ),
        signature: $checkedConvert('signature', (v) => v as String? ?? ''),
        userHandle: $checkedConvert('userHandle', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'clientDataJson': 'clientDataJSON'});

Map<String, dynamic> _$WebAuthnAuthenticationResponseResponseToJson(
  WebAuthnAuthenticationResponseResponse instance,
) => <String, dynamic>{
  'clientDataJSON': instance.clientDataJson,
  'authenticatorData': instance.authenticatorData,
  'signature': instance.signature,
  'userHandle': ?instance.userHandle,
};
