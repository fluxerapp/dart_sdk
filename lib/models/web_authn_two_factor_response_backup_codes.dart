// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'web_authn_two_factor_response_backup_codes.g.dart';

@JsonSerializable()
class WebAuthnTwoFactorResponseBackupCodes {
  const WebAuthnTwoFactorResponseBackupCodes({
    required this.code,
    required this.consumed,
  });

  factory WebAuthnTwoFactorResponseBackupCodes.fromJson(
    Map<String, Object?> json,
  ) => _$WebAuthnTwoFactorResponseBackupCodesFromJson(json);

  /// The backup code
  @JsonKey(defaultValue: '')
  final String code;

  /// Whether the code has been used
  @JsonKey(defaultValue: false)
  final bool consumed;

  Map<String, Object?> toJson() =>
      _$WebAuthnTwoFactorResponseBackupCodesToJson(this);
}
