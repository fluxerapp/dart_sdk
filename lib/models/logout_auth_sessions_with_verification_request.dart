// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'logout_auth_sessions_with_verification_request_mfa_method_mfa_method.dart';
import 'password_type.dart';
import 'web_authn_authentication_response.dart';

part 'logout_auth_sessions_with_verification_request.g.dart';

@JsonSerializable()
class LogoutAuthSessionsWithVerificationRequest {
  const LogoutAuthSessionsWithVerificationRequest({
    required this.sessionIdHashes,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  factory LogoutAuthSessionsWithVerificationRequest.fromJson(
    Map<String, Object?> json,
  ) => _$LogoutAuthSessionsWithVerificationRequestFromJson(json);

  /// Array of session ID hashes to log out (max 100)
  @JsonKey(name: 'session_id_hashes', defaultValue: <String>[])
  final List<String> sessionIdHashes;

  /// Account password for sudo verification
  @JsonKey(includeIfNull: false)
  final PasswordType? password;

  /// MFA method to use for verification
  @JsonKey(includeIfNull: false, name: 'mfa_method')
  final LogoutAuthSessionsWithVerificationRequestMfaMethodMfaMethod? mfaMethod;

  /// MFA verification code from an authenticator app
  @JsonKey(includeIfNull: false, name: 'mfa_code')
  final String? mfaCode;

  /// WebAuthn authentication response
  @JsonKey(includeIfNull: false, name: 'webauthn_response')
  final WebAuthnAuthenticationResponse? webauthnResponse;

  /// WebAuthn challenge string
  @JsonKey(includeIfNull: false, name: 'webauthn_challenge')
  final String? webauthnChallenge;

  Map<String, Object?> toJson() =>
      _$LogoutAuthSessionsWithVerificationRequestToJson(this);
}
