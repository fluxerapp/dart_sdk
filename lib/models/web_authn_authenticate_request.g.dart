// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_authenticate_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnAuthenticateRequest _$WebAuthnAuthenticateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebAuthnAuthenticateRequest', json, ($checkedConvert) {
  final val = WebAuthnAuthenticateRequest(
    response: $checkedConvert('response', (v) => v),
    challenge: $checkedConvert('challenge', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$WebAuthnAuthenticateRequestToJson(
  WebAuthnAuthenticateRequest instance,
) => <String, dynamic>{
  'response': instance.response,
  'challenge': instance.challenge,
};
