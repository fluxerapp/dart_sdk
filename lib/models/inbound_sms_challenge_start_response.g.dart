// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbound_sms_challenge_start_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InboundSmsChallengeStartResponse _$InboundSmsChallengeStartResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InboundSmsChallengeStartResponse',
  json,
  ($checkedConvert) {
    final val = InboundSmsChallengeStartResponse(
      challengeCode: $checkedConvert('challenge_code', (v) => v as String),
      ourNumber: $checkedConvert('our_number', (v) => v as String),
      expiresAt: $checkedConvert('expires_at', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'challengeCode': 'challenge_code',
    'ourNumber': 'our_number',
    'expiresAt': 'expires_at',
  },
);

Map<String, dynamic> _$InboundSmsChallengeStartResponseToJson(
  InboundSmsChallengeStartResponse instance,
) => <String, dynamic>{
  'challenge_code': instance.challengeCode,
  'our_number': instance.ourNumber,
  'expires_at': instance.expiresAt,
};
