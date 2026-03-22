// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_authenticate_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnAuthenticateRequest _$WebAuthnAuthenticateRequestFromJson(
  Map<String, dynamic> json,
) => WebAuthnAuthenticateRequest(
  response: json['response'],
  challenge: json['challenge'] as String,
);

Map<String, dynamic> _$WebAuthnAuthenticateRequestToJson(
  WebAuthnAuthenticateRequest instance,
) => <String, dynamic>{
  'response': instance.response,
  'challenge': instance.challenge,
};
