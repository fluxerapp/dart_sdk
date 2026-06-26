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
) =>
    $checkedCreate('PhoneSendVerificationResponseSms', json, ($checkedConvert) {
      final val = PhoneSendVerificationResponseSms(
        channel: $checkedConvert('channel', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$PhoneSendVerificationResponseSmsToJson(
  PhoneSendVerificationResponseSms instance,
) => <String, dynamic>{'channel': instance.channel};

PhoneSendVerificationResponseInboundChallenge
_$PhoneSendVerificationResponseInboundChallengeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PhoneSendVerificationResponseInboundChallenge',
  json,
  ($checkedConvert) {
    final val = PhoneSendVerificationResponseInboundChallenge(
      channel: $checkedConvert('channel', (v) => v as String),
      challengeCode: $checkedConvert('challenge_code', (v) => v as String),
      ourNumber: $checkedConvert('our_number', (v) => v as String),
      expiresAt: $checkedConvert(
        'expires_at',
        (v) => DateTime.parse(v as String),
      ),
      reason: $checkedConvert(
        'reason',
        (v) => PhoneSendVerificationResponseInboundChallengeReason.fromJson(
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

Map<String, dynamic> _$PhoneSendVerificationResponseInboundChallengeToJson(
  PhoneSendVerificationResponseInboundChallenge instance,
) => <String, dynamic>{
  'channel': instance.channel,
  'challenge_code': instance.challengeCode,
  'our_number': instance.ourNumber,
  'expires_at': instance.expiresAt.toIso8601String(),
  'reason': instance.reason,
};
