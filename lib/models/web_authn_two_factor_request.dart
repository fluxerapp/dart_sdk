// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'password_type.dart';
import 'web_authn_authentication_response.dart';
import 'web_authn_two_factor_request_mfa_method_mfa_method.dart';

part 'web_authn_two_factor_request.g.dart';

@JsonSerializable()
class WebAuthnTwoFactorRequest {
  const WebAuthnTwoFactorRequest({
    required this.enabled,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  factory WebAuthnTwoFactorRequest.fromJson(Map<String, Object?> json) =>
      _$WebAuthnTwoFactorRequestFromJson(json);

  /// Whether registered passkeys count as a second factor when logging in
  @JsonKey(defaultValue: false)
  final bool enabled;

  /// Account password for sudo verification
  @JsonKey(includeIfNull: false)
  final PasswordType? password;

  /// MFA method to use for verification
  @JsonKey(includeIfNull: false, name: 'mfa_method')
  final WebAuthnTwoFactorRequestMfaMethodMfaMethod? mfaMethod;

  /// MFA verification code from an authenticator app
  @JsonKey(includeIfNull: false, name: 'mfa_code')
  final String? mfaCode;

  /// WebAuthn authentication response
  @JsonKey(includeIfNull: false, name: 'webauthn_response')
  final WebAuthnAuthenticationResponse? webauthnResponse;

  /// WebAuthn challenge string
  @JsonKey(includeIfNull: false, name: 'webauthn_challenge')
  final String? webauthnChallenge;

  Map<String, Object?> toJson() => _$WebAuthnTwoFactorRequestToJson(this);
}
