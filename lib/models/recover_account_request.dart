// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'password_type.dart';

part 'recover_account_request.g.dart';

@JsonSerializable()
class RecoverAccountRequest {
  const RecoverAccountRequest({
    required this.login,
    required this.recoveryKey,
    required this.password,
  });

  factory RecoverAccountRequest.fromJson(Map<String, Object?> json) =>
      _$RecoverAccountRequestFromJson(json);

  /// Username of the account to recover
  @JsonKey(defaultValue: '')
  final String login;

  /// Recovery key from the recovery kit. Spaces and dashes are ignored
  @JsonKey(name: 'recovery_key', defaultValue: '')
  final String recoveryKey;

  /// New password to set
  @JsonKey(defaultValue: '')
  final PasswordType password;

  Map<String, Object?> toJson() => _$RecoverAccountRequestToJson(this);
}
