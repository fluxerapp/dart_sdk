// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_attest_challenge_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppAttestChallengeResponse _$AppAttestChallengeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AppAttestChallengeResponse', json, ($checkedConvert) {
  final val = AppAttestChallengeResponse(
    challenge: $checkedConvert('challenge', (v) => v as String? ?? ''),
    expiresAt: $checkedConvert(
      'expires_at',
      (v) => v == null ? _$missingDateTime() : DateTime.parse(v as String),
    ),
  );
  return val;
}, fieldKeyMap: const {'expiresAt': 'expires_at'});

Map<String, dynamic> _$AppAttestChallengeResponseToJson(
  AppAttestChallengeResponse instance,
) => <String, dynamic>{
  'challenge': instance.challenge,
  'expires_at': instance.expiresAt.toIso8601String(),
};
