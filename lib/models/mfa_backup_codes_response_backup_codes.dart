// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'mfa_backup_codes_response_backup_codes.g.dart';

@JsonSerializable()
class MfaBackupCodesResponseBackupCodes {
  const MfaBackupCodesResponseBackupCodes({
    required this.code,
    required this.consumed,
  });

  factory MfaBackupCodesResponseBackupCodes.fromJson(
    Map<String, Object?> json,
  ) => _$MfaBackupCodesResponseBackupCodesFromJson(json);

  /// The backup code
  final String code;

  /// Whether the code has been used
  final bool consumed;

  Map<String, Object?> toJson() =>
      _$MfaBackupCodesResponseBackupCodesToJson(this);
}
