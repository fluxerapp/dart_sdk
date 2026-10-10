// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_private_response.dart';
import 'web_authn_two_factor_response_backup_codes.dart';

part 'web_authn_two_factor_response.g.dart';

@JsonSerializable()
class WebAuthnTwoFactorResponse {
  const WebAuthnTwoFactorResponse({
    required this.user,
    required this.backupCodes,
  });

  factory WebAuthnTwoFactorResponse.fromJson(Map<String, Object?> json) =>
      _$WebAuthnTwoFactorResponseFromJson(json);

  /// The updated account
  @JsonKey(defaultValue: _$missingUserPrivateResponse)
  final UserPrivateResponse user;

  /// Backup codes minted by this call, or null when none were minted
  @JsonKey(includeIfNull: true, name: 'backup_codes')
  final List<WebAuthnTwoFactorResponseBackupCodes>? backupCodes;

  Map<String, Object?> toJson() => _$WebAuthnTwoFactorResponseToJson(this);
}

UserPrivateResponse _$missingUserPrivateResponse() =>
    UserPrivateResponse.fromJson(const <String, dynamic>{});
