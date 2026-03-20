// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_delete_request_mfa_method_mfa_method.dart';
import 'password_type.dart';

part 'guild_delete_request.g.dart';

@JsonSerializable()
class GuildDeleteRequest {
  const GuildDeleteRequest({
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  factory GuildDeleteRequest.fromJson(Map<String, Object?> json) =>
      _$GuildDeleteRequestFromJson(json);

  final PasswordType? password;

  /// MFA method to use for verification
  @JsonKey(name: 'mfa_method')
  final GuildDeleteRequestMfaMethodMfaMethod? mfaMethod;

  /// MFA verification code from authenticator app or SMS
  @JsonKey(name: 'mfa_code')
  final String? mfaCode;

  /// WebAuthn authentication response
  @JsonKey(name: 'webauthn_response')
  final dynamic webauthnResponse;

  /// WebAuthn challenge string
  @JsonKey(name: 'webauthn_challenge')
  final String? webauthnChallenge;

  Map<String, Object?> toJson() => _$GuildDeleteRequestToJson(this);
}
