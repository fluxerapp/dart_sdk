// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'password_type.dart';
import 'phone_add_request_mfa_method_mfa_method.dart';

part 'phone_add_request.g.dart';

@JsonSerializable()
class PhoneAddRequest {
  const PhoneAddRequest({
    required this.phoneToken,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  factory PhoneAddRequest.fromJson(Map<String, Object?> json) =>
      _$PhoneAddRequestFromJson(json);

  /// Token from phone verification
  @JsonKey(name: 'phone_token')
  final String phoneToken;
  final PasswordType? password;

  /// MFA method to use for verification
  @JsonKey(name: 'mfa_method')
  final PhoneAddRequestMfaMethodMfaMethod? mfaMethod;

  /// MFA verification code from authenticator app or SMS
  @JsonKey(name: 'mfa_code')
  final String? mfaCode;

  /// WebAuthn authentication response
  @JsonKey(name: 'webauthn_response')
  final dynamic webauthnResponse;

  /// WebAuthn challenge string
  @JsonKey(name: 'webauthn_challenge')
  final String? webauthnChallenge;

  Map<String, Object?> toJson() => _$PhoneAddRequestToJson(this);
}
