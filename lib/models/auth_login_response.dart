// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'user_partial_response.dart';

part 'auth_login_response.g.dart';

class AuthLoginResponse {
  final Map<String, dynamic> _json;

  const AuthLoginResponse(this._json);

  factory AuthLoginResponse.fromJson(Map<String, dynamic> json) =>
      AuthLoginResponse(json);

  Map<String, dynamic> toJson() => _json;

  AuthLoginResponseAuthTokenWithUserIdResponse
  toAuthTokenWithUserIdResponse() =>
      AuthLoginResponseAuthTokenWithUserIdResponse.fromJson(_json);
  AuthLoginResponseVariant2 toVariant2() =>
      AuthLoginResponseVariant2.fromJson(_json);
}

@JsonSerializable()
class AuthLoginResponseAuthTokenWithUserIdResponse {
  @JsonKey(defaultValue: '')
  final String token;
  @JsonKey(name: 'user_id', defaultValue: '')
  final SnowflakeStringType userId;
  @JsonKey(defaultValue: _$missingUserPartialResponse)
  final UserPartialResponse user;

  const AuthLoginResponseAuthTokenWithUserIdResponse({
    required this.token,
    required this.userId,
    required this.user,
  });

  factory AuthLoginResponseAuthTokenWithUserIdResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$AuthLoginResponseAuthTokenWithUserIdResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AuthLoginResponseAuthTokenWithUserIdResponseToJson(this);
}

@JsonSerializable()
class AuthLoginResponseVariant2 {
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

  const AuthLoginResponseVariant2({
    required this.mfa,
    required this.ticket,
    required this.allowedMethods,
    required this.totp,
    required this.webauthn,
    required this.backupCodes,
  });

  factory AuthLoginResponseVariant2.fromJson(Map<String, dynamic> json) =>
      _$AuthLoginResponseVariant2FromJson(json);

  Map<String, dynamic> toJson() => _$AuthLoginResponseVariant2ToJson(this);
}

UserPartialResponse _$missingUserPartialResponse() =>
    UserPartialResponse.fromJson(const <String, dynamic>{});
