// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_send_verification_inbound_challenge_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhoneSendVerificationInboundChallengeResponse
_$PhoneSendVerificationInboundChallengeResponseFromJson(
  Map<String, dynamic> json,
) => PhoneSendVerificationInboundChallengeResponse(
  channel: PhoneSendVerificationInboundChallengeResponseChannelChannel.fromJson(
    json['channel'] as String,
  ),
  challengeCode: json['challenge_code'] as String,
  ourNumber: json['our_number'] as String,
  expiresAt: DateTime.parse(json['expires_at'] as String),
  reason: PhoneSendVerificationInboundChallengeResponseReasonReason.fromJson(
    json['reason'] as String,
  ),
);

Map<String, dynamic> _$PhoneSendVerificationInboundChallengeResponseToJson(
  PhoneSendVerificationInboundChallengeResponse instance,
) => <String, dynamic>{
  'channel': instance.channel,
  'challenge_code': instance.challengeCode,
  'our_number': instance.ourNumber,
  'expires_at': instance.expiresAt.toIso8601String(),
  'reason': instance.reason,
};
