// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'mfa_backup_code_response.dart';

part 'mfa_backup_codes_response.g.dart';

@JsonSerializable()
class MfaBackupCodesResponse {
  const MfaBackupCodesResponse({
    required this.backupCodes,
  });

  factory MfaBackupCodesResponse.fromJson(Map<String, Object?> json) =>
      _$MfaBackupCodesResponseFromJson(json);

  /// List of backup codes
  @JsonKey(name: 'backup_codes')
  final List<MfaBackupCodeResponse> backupCodes;

  Map<String, Object?> toJson() => _$MfaBackupCodesResponseToJson(this);
}
