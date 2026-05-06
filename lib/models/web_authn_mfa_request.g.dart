// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_mfa_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnMfaRequest _$WebAuthnMfaRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WebAuthnMfaRequest', json, ($checkedConvert) {
      final val = WebAuthnMfaRequest(
        response: $checkedConvert('response', (v) => v),
        challenge: $checkedConvert('challenge', (v) => v as String),
        ticket: $checkedConvert('ticket', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$WebAuthnMfaRequestToJson(WebAuthnMfaRequest instance) =>
    <String, dynamic>{
      'response': instance.response,
      'challenge': instance.challenge,
      'ticket': instance.ticket,
    };
