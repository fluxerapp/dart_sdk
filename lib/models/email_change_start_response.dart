// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'email_change_start_response.g.dart';

@JsonSerializable()
class EmailChangeStartResponse {
  const EmailChangeStartResponse({
    required this.ticket,
    required this.requireOriginal,
    required this.originalEmail,
    required this.originalProof,
    required this.originalCodeExpiresAt,
    required this.resendAvailableAt,
  });

  factory EmailChangeStartResponse.fromJson(Map<String, Object?> json) =>
      _$EmailChangeStartResponseFromJson(json);

  /// Ticket returned for email change actions
  final String ticket;

  /// Whether verification of the original email is required
  @JsonKey(name: 'require_original')
  final bool requireOriginal;

  /// The original email address on record
  @JsonKey(name: 'original_email')
  final String? originalEmail;

  /// Proof token generated when original email verification is not required
  @JsonKey(name: 'original_proof')
  final String? originalProof;

  /// ISO8601 timestamp when the original verification code expires
  @JsonKey(name: 'original_code_expires_at')
  final String? originalCodeExpiresAt;

  /// ISO8601 timestamp when the original verification code can be resent
  @JsonKey(name: 'resend_available_at')
  final String? resendAvailableAt;

  Map<String, Object?> toJson() => _$EmailChangeStartResponseToJson(this);
}
