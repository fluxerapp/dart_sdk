// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_challenge_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnChallengeResponse _$WebAuthnChallengeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebAuthnChallengeResponse', json, ($checkedConvert) {
  final val = WebAuthnChallengeResponse(
    challenge: $checkedConvert('challenge', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$WebAuthnChallengeResponseToJson(
  WebAuthnChallengeResponse instance,
) => <String, dynamic>{'challenge': instance.challenge};
