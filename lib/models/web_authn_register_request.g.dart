// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_register_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnRegisterRequest _$WebAuthnRegisterRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebAuthnRegisterRequest', json, ($checkedConvert) {
  final val = WebAuthnRegisterRequest(
    response: $checkedConvert('response', (v) => v),
    challenge: $checkedConvert('challenge', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$WebAuthnRegisterRequestToJson(
  WebAuthnRegisterRequest instance,
) => <String, dynamic>{
  'response': instance.response,
  'challenge': instance.challenge,
  'name': instance.name,
};
