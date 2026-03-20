// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'email_change_request_new_response.g.dart';

@JsonSerializable()
class EmailChangeRequestNewResponse {
  const EmailChangeRequestNewResponse({
    required this.ticket,
    required this.newEmail,
    required this.newCodeExpiresAt,
    required this.resendAvailableAt,
  });

  factory EmailChangeRequestNewResponse.fromJson(Map<String, Object?> json) =>
      _$EmailChangeRequestNewResponseFromJson(json);

  /// Ticket associated with the email change attempt
  final String ticket;

  /// The new email address the user wants to verify
  @JsonKey(name: 'new_email')
  final String newEmail;

  /// ISO8601 timestamp when the new email code expires
  @JsonKey(name: 'new_code_expires_at')
  final String newCodeExpiresAt;

  /// ISO8601 timestamp when the new email code can be resent
  @JsonKey(name: 'resend_available_at')
  final String? resendAvailableAt;

  Map<String, Object?> toJson() => _$EmailChangeRequestNewResponseToJson(this);
}
