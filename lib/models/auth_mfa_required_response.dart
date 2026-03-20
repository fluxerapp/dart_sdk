// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'auth_mfa_required_response_mfa_mfa.dart';

part 'auth_mfa_required_response.g.dart';

@JsonSerializable()
class AuthMfaRequiredResponse {
  const AuthMfaRequiredResponse({
    required this.mfa,
    required this.ticket,
    required this.allowedMethods,
    required this.sms,
    required this.totp,
    required this.webauthn,
    this.smsPhoneHint,
  });

  factory AuthMfaRequiredResponse.fromJson(Map<String, Object?> json) =>
      _$AuthMfaRequiredResponseFromJson(json);

  /// Indicates MFA is required to complete authentication
  final AuthMfaRequiredResponseMfaMfa mfa;

  /// MFA ticket to use when completing MFA verification
  final String ticket;

  /// List of allowed MFA methods
  @JsonKey(name: 'allowed_methods')
  final List<String> allowedMethods;

  /// Masked phone number hint for SMS MFA
  @JsonKey(name: 'sms_phone_hint')
  final String? smsPhoneHint;

  /// Whether SMS MFA is available
  final bool sms;

  /// Whether TOTP authenticator MFA is available
  final bool totp;

  /// Whether WebAuthn security key MFA is available
  final bool webauthn;

  Map<String, Object?> toJson() => _$AuthMfaRequiredResponseToJson(this);
}
