// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'whats_app_challenge_issue_response.g.dart';

@JsonSerializable()
class WhatsAppChallengeIssueResponse {
  const WhatsAppChallengeIssueResponse({
    required this.challengeToken,
    required this.prefilledMessage,
    required this.ourWhatsappNumber,
    required this.waMeUrl,
    required this.expiresAt,
  });

  factory WhatsAppChallengeIssueResponse.fromJson(Map<String, Object?> json) =>
      _$WhatsAppChallengeIssueResponseFromJson(json);

  /// Short token the user must send to the WhatsApp number
  @JsonKey(name: 'challenge_token')
  final String challengeToken;

  /// Message body prefilled in WhatsApp deep links
  @JsonKey(name: 'prefilled_message')
  final String prefilledMessage;

  /// Fluxer WhatsApp number in E.164 format
  @JsonKey(name: 'our_whatsapp_number')
  final String ourWhatsappNumber;

  /// WhatsApp deep link with the challenge message prefilled
  @JsonKey(name: 'wa_me_url')
  final String waMeUrl;

  /// ISO 8601 timestamp when this challenge expires
  @JsonKey(name: 'expires_at')
  final DateTime expiresAt;

  Map<String, Object?> toJson() => _$WhatsAppChallengeIssueResponseToJson(this);
}
