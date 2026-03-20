// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'password_type.dart';
import 'sudo_verification_schema_mfa_method_mfa_method.dart';

part 'sudo_verification_schema.g.dart';

@JsonSerializable()
class SudoVerificationSchema {
  const SudoVerificationSchema({
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  factory SudoVerificationSchema.fromJson(Map<String, Object?> json) =>
      _$SudoVerificationSchemaFromJson(json);

  final PasswordType? password;

  /// MFA method to use for verification
  @JsonKey(name: 'mfa_method')
  final SudoVerificationSchemaMfaMethodMfaMethod? mfaMethod;

  /// MFA verification code from authenticator app or SMS
  @JsonKey(name: 'mfa_code')
  final String? mfaCode;

  /// WebAuthn authentication response
  @JsonKey(name: 'webauthn_response')
  final dynamic webauthnResponse;

  /// WebAuthn challenge string
  @JsonKey(name: 'webauthn_challenge')
  final String? webauthnChallenge;

  Map<String, Object?> toJson() => _$SudoVerificationSchemaToJson(this);
}
