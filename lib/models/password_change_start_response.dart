// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'password_change_start_response.g.dart';

@JsonSerializable()
class PasswordChangeStartResponse {
  const PasswordChangeStartResponse({
    required this.ticket,
    required this.codeExpiresAt,
    required this.resendAvailableAt,
  });

  factory PasswordChangeStartResponse.fromJson(Map<String, Object?> json) =>
      _$PasswordChangeStartResponseFromJson(json);

  /// Ticket for password change actions
  final String ticket;

  /// ISO8601 timestamp when the verification code expires
  @JsonKey(name: 'code_expires_at')
  final String codeExpiresAt;

  /// ISO8601 timestamp when the code can be resent
  @JsonKey(name: 'resend_available_at')
  final String? resendAvailableAt;

  Map<String, Object?> toJson() => _$PasswordChangeStartResponseToJson(this);
}
