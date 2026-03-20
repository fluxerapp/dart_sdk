// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_mfa_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnMfaRequest _$WebAuthnMfaRequestFromJson(Map<String, dynamic> json) =>
    WebAuthnMfaRequest(
      response: json['response'],
      challenge: json['challenge'] as String,
      ticket: json['ticket'] as String,
    );

Map<String, dynamic> _$WebAuthnMfaRequestToJson(WebAuthnMfaRequest instance) =>
    <String, dynamic>{
      'response': instance.response,
      'challenge': instance.challenge,
      'ticket': instance.ticket,
    };
