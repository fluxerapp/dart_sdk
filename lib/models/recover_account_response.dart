// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'user_partial_response.dart';

part 'recover_account_response.g.dart';

class RecoverAccountResponse {
  final Map<String, dynamic> _json;

  const RecoverAccountResponse(this._json);

  factory RecoverAccountResponse.fromJson(Map<String, dynamic> json) =>
      RecoverAccountResponse(json);

  Map<String, dynamic> toJson() => _json;

  RecoverAccountResponseVariant1 toVariant1() =>
      RecoverAccountResponseVariant1.fromJson(_json);
  RecoverAccountResponseVariant2 toVariant2() =>
      RecoverAccountResponseVariant2.fromJson(_json);
}

@JsonSerializable()
class RecoverAccountResponseVariant1 {
  @JsonKey(defaultValue: '')
  final String token;
  @JsonKey(name: 'user_id', defaultValue: '')
  final SnowflakeStringType userId;
  @JsonKey(defaultValue: _$missingUserPartialResponse)
  final UserPartialResponse user;
  @JsonKey(name: 'recovery_key', defaultValue: '')
  final String recoveryKey;
  @JsonKey(name: 'recovery_kit_created_at', defaultValue: _$missingDateTime)
  final DateTime recoveryKitCreatedAt;

  const RecoverAccountResponseVariant1({
    required this.token,
    required this.userId,
    required this.user,
    required this.recoveryKey,
    required this.recoveryKitCreatedAt,
  });

  factory RecoverAccountResponseVariant1.fromJson(Map<String, dynamic> json) =>
      _$RecoverAccountResponseVariant1FromJson(json);

  Map<String, dynamic> toJson() => _$RecoverAccountResponseVariant1ToJson(this);
}

@JsonSerializable()
class RecoverAccountResponseVariant2 {
  @JsonKey(defaultValue: false)
  final bool mfa;
  @JsonKey(defaultValue: '')
  final String ticket;
  @JsonKey(name: 'allowed_methods', defaultValue: <String>[])
  final List<String> allowedMethods;
  @JsonKey(defaultValue: false)
  final bool totp;
  @JsonKey(defaultValue: false)
  final bool webauthn;
  @JsonKey(name: 'backup_codes', defaultValue: false)
  final bool backupCodes;
  @JsonKey(name: 'recovery_key', defaultValue: '')
  final String recoveryKey;
  @JsonKey(name: 'recovery_kit_created_at', defaultValue: _$missingDateTime)
  final DateTime recoveryKitCreatedAt;

  const RecoverAccountResponseVariant2({
    required this.mfa,
    required this.ticket,
    required this.allowedMethods,
    required this.totp,
    required this.webauthn,
    required this.backupCodes,
    required this.recoveryKey,
    required this.recoveryKitCreatedAt,
  });

  factory RecoverAccountResponseVariant2.fromJson(Map<String, dynamic> json) =>
      _$RecoverAccountResponseVariant2FromJson(json);

  Map<String, dynamic> toJson() => _$RecoverAccountResponseVariant2ToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);

UserPartialResponse _$missingUserPartialResponse() =>
    UserPartialResponse.fromJson(const <String, dynamic>{});
