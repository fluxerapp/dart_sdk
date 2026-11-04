// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'password_type.dart';
import 'user_account_delete_request_mfa_method_mfa_method.dart';
import 'web_authn_authentication_response.dart';

part 'user_account_delete_request.g.dart';

@JsonSerializable()
class UserAccountDeleteRequest {
  const UserAccountDeleteRequest({
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.emailCodeTicket,
    this.emailCode,
    this.webauthnResponse,
    this.webauthnChallenge,
    this.immediate,
    this.deleteMessages,
  });

  factory UserAccountDeleteRequest.fromJson(Map<String, Object?> json) =>
      _$UserAccountDeleteRequestFromJson(json);

  /// Account password for sudo verification
  @JsonKey(includeIfNull: false)
  final PasswordType? password;

  /// MFA method to use for verification
  @JsonKey(includeIfNull: false, name: 'mfa_method')
  final UserAccountDeleteRequestMfaMethodMfaMethod? mfaMethod;

  /// MFA verification code from an authenticator app
  @JsonKey(includeIfNull: false, name: 'mfa_code')
  final String? mfaCode;

  /// Ticket from POST /users/@me/sudo/email-code, sent with mfa_method email_code
  @JsonKey(includeIfNull: false, name: 'email_code_ticket')
  final String? emailCodeTicket;

  /// The 6-digit code from the email, sent with mfa_method email_code
  @JsonKey(includeIfNull: false, name: 'email_code')
  final String? emailCode;

  /// WebAuthn authentication response
  @JsonKey(includeIfNull: false, name: 'webauthn_response')
  final WebAuthnAuthenticationResponse? webauthnResponse;

  /// WebAuthn challenge string
  @JsonKey(includeIfNull: false, name: 'webauthn_challenge')
  final String? webauthnChallenge;

  /// Delete the account now instead of after the grace period
  @JsonKey(includeIfNull: false)
  final bool? immediate;

  /// Also delete every message the account sent
  @JsonKey(includeIfNull: false, name: 'delete_messages')
  final bool? deleteMessages;

  Map<String, Object?> toJson() => _$UserAccountDeleteRequestToJson(this);
}
