// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'mfa_backup_codes_request_mfa_method_mfa_method.dart';
import 'password_type.dart';

part 'mfa_backup_codes_request.g.dart';

@JsonSerializable()
class MfaBackupCodesRequest {
  const MfaBackupCodesRequest({
    required this.regenerate,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  factory MfaBackupCodesRequest.fromJson(Map<String, Object?> json) =>
      _$MfaBackupCodesRequestFromJson(json);

  /// Whether to regenerate backup codes
  final bool regenerate;
  final PasswordType? password;

  /// MFA method to use for verification
  @JsonKey(name: 'mfa_method')
  final MfaBackupCodesRequestMfaMethodMfaMethod? mfaMethod;

  /// MFA verification code from authenticator app or SMS
  @JsonKey(name: 'mfa_code')
  final String? mfaCode;

  /// WebAuthn authentication response
  @JsonKey(name: 'webauthn_response')
  final dynamic webauthnResponse;

  /// WebAuthn challenge string
  @JsonKey(name: 'webauthn_challenge')
  final String? webauthnChallenge;

  Map<String, Object?> toJson() => _$MfaBackupCodesRequestToJson(this);
}
