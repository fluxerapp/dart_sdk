// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_send_verification_inbound_challenge_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhoneSendVerificationInboundChallengeResponse
_$PhoneSendVerificationInboundChallengeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PhoneSendVerificationInboundChallengeResponse',
  json,
  ($checkedConvert) {
    final val = PhoneSendVerificationInboundChallengeResponse(
      channel: $checkedConvert(
        'channel',
        (v) =>
            PhoneSendVerificationInboundChallengeResponseChannelChannel.fromJson(
              v as String,
            ),
      ),
      challengeCode: $checkedConvert('challenge_code', (v) => v as String),
      ourNumber: $checkedConvert('our_number', (v) => v as String),
      expiresAt: $checkedConvert(
        'expires_at',
        (v) => DateTime.parse(v as String),
      ),
      reason: $checkedConvert(
        'reason',
        (v) =>
            PhoneSendVerificationInboundChallengeResponseReasonReason.fromJson(
              v as String,
            ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'challengeCode': 'challenge_code',
    'ourNumber': 'our_number',
    'expiresAt': 'expires_at',
  },
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
