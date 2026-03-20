// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'sudo_mfa_methods_response.g.dart';

@JsonSerializable()
class SudoMfaMethodsResponse {
  const SudoMfaMethodsResponse({
    required this.totp,
    required this.sms,
    required this.webauthn,
    required this.hasMfa,
  });

  factory SudoMfaMethodsResponse.fromJson(Map<String, Object?> json) =>
      _$SudoMfaMethodsResponseFromJson(json);

  /// Whether TOTP is enabled
  final bool totp;

  /// Whether SMS MFA is enabled
  final bool sms;

  /// Whether WebAuthn is enabled
  final bool webauthn;

  /// Whether any MFA method is enabled
  @JsonKey(name: 'has_mfa')
  final bool hasMfa;

  Map<String, Object?> toJson() => _$SudoMfaMethodsResponseToJson(this);
}
