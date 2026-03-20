// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'password_type.dart';
import 'web_authn_register_request_mfa_method_mfa_method.dart';

part 'web_authn_register_request.g.dart';

@JsonSerializable()
class WebAuthnRegisterRequest {
  const WebAuthnRegisterRequest({
    required this.response,
    required this.challenge,
    required this.name,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  factory WebAuthnRegisterRequest.fromJson(Map<String, Object?> json) =>
      _$WebAuthnRegisterRequestFromJson(json);

  /// WebAuthn registration response
  final dynamic response;

  /// The challenge from registration options
  final String challenge;

  /// User-assigned name for the credential
  final String name;
  final PasswordType? password;

  /// MFA method to use for verification
  @JsonKey(name: 'mfa_method')
  final WebAuthnRegisterRequestMfaMethodMfaMethod? mfaMethod;

  /// MFA verification code from authenticator app or SMS
  @JsonKey(name: 'mfa_code')
  final String? mfaCode;

  /// WebAuthn authentication response
  @JsonKey(name: 'webauthn_response')
  final dynamic webauthnResponse;

  /// WebAuthn challenge string
  @JsonKey(name: 'webauthn_challenge')
  final String? webauthnChallenge;

  Map<String, Object?> toJson() => _$WebAuthnRegisterRequestToJson(this);
}
