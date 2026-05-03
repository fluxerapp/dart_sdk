// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'phone_send_verification_response_channel_channel.dart';
import 'phone_send_verification_response_reason_reason.dart';

part 'phone_send_verification_response.g.dart';

@JsonSerializable()
class PhoneSendVerificationResponse {
  const PhoneSendVerificationResponse({
    required this.channel,
    required this.challengeCode,
    required this.ourNumber,
    required this.expiresAt,
    required this.reason,
  });

  factory PhoneSendVerificationResponse.fromJson(Map<String, Object?> json) =>
      _$PhoneSendVerificationResponseFromJson(json);

  /// The user must send Fluxer an SMS instead of receiving one
  final PhoneSendVerificationResponseChannelChannel channel;

  /// The numeric code the user must text to our number
  @JsonKey(name: 'challenge_code')
  final String challengeCode;

  /// The Twilio number the user must text the code to (E.164)
  @JsonKey(name: 'our_number')
  final String ourNumber;

  /// ISO 8601 timestamp when this inbound challenge expires
  @JsonKey(name: 'expires_at')
  final DateTime expiresAt;

  /// Why inbound verification is required
  final PhoneSendVerificationResponseReasonReason reason;

  Map<String, Object?> toJson() => _$PhoneSendVerificationResponseToJson(this);
}
