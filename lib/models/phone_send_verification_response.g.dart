// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_send_verification_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$PhoneSendVerificationResponseToJson(
  PhoneSendVerificationResponse instance,
) => <String, dynamic>{};

PhoneSendVerificationResponseSms _$PhoneSendVerificationResponseSmsFromJson(
  Map<String, dynamic> json,
) => PhoneSendVerificationResponseSms(
  channel: PhoneSendVerificationDeliveredResponseChannelChannel.fromJson(
    json['channel'] as String,
  ),
);

Map<String, dynamic> _$PhoneSendVerificationResponseSmsToJson(
  PhoneSendVerificationResponseSms instance,
) => <String, dynamic>{'channel': instance.channel};

PhoneSendVerificationResponseInboundChallenge
_$PhoneSendVerificationResponseInboundChallengeFromJson(
  Map<String, dynamic> json,
) => PhoneSendVerificationResponseInboundChallenge(
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

Map<String, dynamic> _$PhoneSendVerificationResponseInboundChallengeToJson(
  PhoneSendVerificationResponseInboundChallenge instance,
) => <String, dynamic>{
  'channel': instance.channel,
  'challenge_code': instance.challengeCode,
  'our_number': instance.ourNumber,
  'expires_at': instance.expiresAt.toIso8601String(),
  'reason': instance.reason,
};
