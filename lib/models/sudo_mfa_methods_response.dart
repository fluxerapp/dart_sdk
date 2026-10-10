// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'sudo_mfa_methods_response.g.dart';

@JsonSerializable()
class SudoMfaMethodsResponse {
  const SudoMfaMethodsResponse({
    required this.totp,
    required this.webauthn,
    required this.backupCodes,
    required this.hasMfa,
  });

  factory SudoMfaMethodsResponse.fromJson(Map<String, Object?> json) =>
      _$SudoMfaMethodsResponseFromJson(json);

  /// Whether TOTP is enabled
  @JsonKey(defaultValue: false)
  final bool totp;

  /// Whether the account has at least one registered WebAuthn credential
  @JsonKey(defaultValue: false)
  final bool webauthn;

  /// Whether the account has at least one unconsumed backup code
  @JsonKey(name: 'backup_codes', defaultValue: false)
  final bool backupCodes;

  /// Whether the account can satisfy a sudo mode challenge
  @JsonKey(name: 'has_mfa', defaultValue: false)
  final bool hasMfa;

  Map<String, Object?> toJson() => _$SudoMfaMethodsResponseToJson(this);
}
