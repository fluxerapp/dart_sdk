// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'phone_send_verification_response_inbound_challenge_reason.dart';

part 'phone_send_verification_response.g.dart';

@JsonSerializable(createFactory: false)
sealed class PhoneSendVerificationResponse {
  const PhoneSendVerificationResponse();

  factory PhoneSendVerificationResponse.fromJson(Map<String, dynamic> json) =>
      PhoneSendVerificationResponseUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension PhoneSendVerificationResponseUnionDeserializer
    on PhoneSendVerificationResponse {
  static PhoneSendVerificationResponse tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'channel',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      PhoneSendVerificationResponseSms: 'sms',
      PhoneSendVerificationResponseInboundChallenge: 'inbound_challenge',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[PhoneSendVerificationResponseSms] =>
        PhoneSendVerificationResponseSms.fromJson(json),
      _
          when value ==
              effective[PhoneSendVerificationResponseInboundChallenge] =>
        PhoneSendVerificationResponseInboundChallenge.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for PhoneSendVerificationResponse',
      ),
    };
  }
}

@JsonSerializable()
class PhoneSendVerificationResponseSms extends PhoneSendVerificationResponse {
  final String channel;

  const PhoneSendVerificationResponseSms({required this.channel});

  factory PhoneSendVerificationResponseSms.fromJson(
    Map<String, dynamic> json,
  ) => _$PhoneSendVerificationResponseSmsFromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$PhoneSendVerificationResponseSmsToJson(this);
}

@JsonSerializable()
class PhoneSendVerificationResponseInboundChallenge
    extends PhoneSendVerificationResponse {
  final String channel;
  @JsonKey(name: 'challenge_code')
  final String challengeCode;
  @JsonKey(name: 'our_number')
  final String ourNumber;
  @JsonKey(name: 'expires_at')
  final DateTime expiresAt;
  final PhoneSendVerificationResponseInboundChallengeReason reason;

  const PhoneSendVerificationResponseInboundChallenge({
    required this.channel,
    required this.challengeCode,
    required this.ourNumber,
    required this.expiresAt,
    required this.reason,
  });

  factory PhoneSendVerificationResponseInboundChallenge.fromJson(
    Map<String, dynamic> json,
  ) => _$PhoneSendVerificationResponseInboundChallengeFromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$PhoneSendVerificationResponseInboundChallengeToJson(this);
}
