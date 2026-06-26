// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'auth_token_with_user_id_response_user.dart';
import 'auth_login_response_variant2_mfa_mfa.dart';

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
  final String token;
  @JsonKey(name: 'user_id')
  final String userId;
  final AuthTokenWithUserIdResponseUser user;

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
  final AuthLoginResponseVariant2MfaMfa mfa;
  final String ticket;
  @JsonKey(name: 'allowed_methods')
  final List<String> allowedMethods;
  final bool totp;
  final bool webauthn;

  const AuthLoginResponseVariant2({
    required this.mfa,
    required this.ticket,
    required this.allowedMethods,
    required this.totp,
    required this.webauthn,
  });

  factory AuthLoginResponseVariant2.fromJson(Map<String, dynamic> json) =>
      _$AuthLoginResponseVariant2FromJson(json);

  Map<String, dynamic> toJson() => _$AuthLoginResponseVariant2ToJson(this);
}
