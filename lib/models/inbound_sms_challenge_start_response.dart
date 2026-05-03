// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'inbound_sms_challenge_start_response.g.dart';

@JsonSerializable()
class InboundSmsChallengeStartResponse {
  const InboundSmsChallengeStartResponse({
    required this.challengeCode,
    required this.ourNumber,
    required this.expiresAt,
  });

  factory InboundSmsChallengeStartResponse.fromJson(
    Map<String, Object?> json,
  ) => _$InboundSmsChallengeStartResponseFromJson(json);

  /// The numeric code the user must text to our number
  @JsonKey(name: 'challenge_code')
  final String challengeCode;

  /// The Twilio number the user must text the code to (E.164)
  @JsonKey(name: 'our_number')
  final String ourNumber;

  /// ISO timestamp at which the challenge becomes invalid
  @JsonKey(name: 'expires_at')
  final String expiresAt;

  Map<String, Object?> toJson() =>
      _$InboundSmsChallengeStartResponseToJson(this);
}
