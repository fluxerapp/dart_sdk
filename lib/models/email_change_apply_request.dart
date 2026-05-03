// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'email_change_apply_request_mfa_method_mfa_method.dart';
import 'password_type.dart';

part 'email_change_apply_request.g.dart';

@JsonSerializable()
class EmailChangeApplyRequest {
  const EmailChangeApplyRequest({
    required this.emailToken,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  factory EmailChangeApplyRequest.fromJson(Map<String, Object?> json) =>
      _$EmailChangeApplyRequestFromJson(json);

  /// Email change token returned from verify-new
  @JsonKey(name: 'email_token')
  final String emailToken;
  @JsonKey(includeIfNull: false)
  final PasswordType? password;

  /// MFA method to use for verification
  @JsonKey(includeIfNull: false, name: 'mfa_method')
  final EmailChangeApplyRequestMfaMethodMfaMethod? mfaMethod;

  /// MFA verification code from authenticator app or SMS
  @JsonKey(includeIfNull: false, name: 'mfa_code')
  final String? mfaCode;

  /// WebAuthn authentication response
  @JsonKey(includeIfNull: false, name: 'webauthn_response')
  final dynamic webauthnResponse;

  /// WebAuthn challenge string
  @JsonKey(includeIfNull: false, name: 'webauthn_challenge')
  final String? webauthnChallenge;

  Map<String, Object?> toJson() => _$EmailChangeApplyRequestToJson(this);
}
