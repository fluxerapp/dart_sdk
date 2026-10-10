// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'password_type.dart';
import 'user_password_update_request_mfa_method_mfa_method.dart';
import 'web_authn_authentication_response.dart';

part 'user_password_update_request.g.dart';

@JsonSerializable()
class UserPasswordUpdateRequest {
  const UserPasswordUpdateRequest({
    required this.newPassword,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  factory UserPasswordUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$UserPasswordUpdateRequestFromJson(json);

  /// The new password to set
  @JsonKey(name: 'new_password', defaultValue: '')
  final PasswordType newPassword;

  /// Account password for sudo verification
  @JsonKey(includeIfNull: false)
  final PasswordType? password;

  /// MFA method to use for verification
  @JsonKey(includeIfNull: false, name: 'mfa_method')
  final UserPasswordUpdateRequestMfaMethodMfaMethod? mfaMethod;

  /// MFA verification code from an authenticator app
  @JsonKey(includeIfNull: false, name: 'mfa_code')
  final String? mfaCode;

  /// WebAuthn authentication response
  @JsonKey(includeIfNull: false, name: 'webauthn_response')
  final WebAuthnAuthenticationResponse? webauthnResponse;

  /// WebAuthn challenge string
  @JsonKey(includeIfNull: false, name: 'webauthn_challenge')
  final String? webauthnChallenge;

  Map<String, Object?> toJson() => _$UserPasswordUpdateRequestToJson(this);
}
