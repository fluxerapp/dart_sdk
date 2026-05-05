// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'whats_app_challenge_issue_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WhatsAppChallengeIssueResponse _$WhatsAppChallengeIssueResponseFromJson(
  Map<String, dynamic> json,
) => WhatsAppChallengeIssueResponse(
  challengeToken: json['challenge_token'] as String,
  prefilledMessage: json['prefilled_message'] as String,
  ourWhatsappNumber: json['our_whatsapp_number'] as String,
  waMeUrl: json['wa_me_url'] as String,
  expiresAt: DateTime.parse(json['expires_at'] as String),
);

Map<String, dynamic> _$WhatsAppChallengeIssueResponseToJson(
  WhatsAppChallengeIssueResponse instance,
) => <String, dynamic>{
  'challenge_token': instance.challengeToken,
  'prefilled_message': instance.prefilledMessage,
  'our_whatsapp_number': instance.ourWhatsappNumber,
  'wa_me_url': instance.waMeUrl,
  'expires_at': instance.expiresAt.toIso8601String(),
};
