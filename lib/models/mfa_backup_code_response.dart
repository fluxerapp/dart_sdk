// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'mfa_backup_code_response.g.dart';

@JsonSerializable()
class MfaBackupCodeResponse {
  const MfaBackupCodeResponse({
    required this.code,
    required this.consumed,
  });

  factory MfaBackupCodeResponse.fromJson(Map<String, Object?> json) =>
      _$MfaBackupCodeResponseFromJson(json);

  /// The backup code
  final String code;

  /// Whether the code has been used
  final bool consumed;

  Map<String, Object?> toJson() => _$MfaBackupCodeResponseToJson(this);
}
