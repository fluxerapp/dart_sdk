// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbound_sms_challenge_start_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InboundSmsChallengeStartResponse _$InboundSmsChallengeStartResponseFromJson(
  Map<String, dynamic> json,
) => InboundSmsChallengeStartResponse(
  challengeCode: json['challenge_code'] as String,
  ourNumber: json['our_number'] as String,
  expiresAt: json['expires_at'] as String,
);

Map<String, dynamic> _$InboundSmsChallengeStartResponseToJson(
  InboundSmsChallengeStartResponse instance,
) => <String, dynamic>{
  'challenge_code': instance.challengeCode,
  'our_number': instance.ourNumber,
  'expires_at': instance.expiresAt,
};
