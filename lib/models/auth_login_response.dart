// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'auth_mfa_required_response_mfa_mfa.dart';

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
  AuthLoginResponseAuthMfaRequiredResponse toAuthMfaRequiredResponse() =>
      AuthLoginResponseAuthMfaRequiredResponse.fromJson(_json);
}

@JsonSerializable()
class AuthLoginResponseAuthTokenWithUserIdResponse {
  final String token;
  @JsonKey(name: 'user_id')
  final String userId;

  const AuthLoginResponseAuthTokenWithUserIdResponse({
    required this.token,
    required this.userId,
  });

  factory AuthLoginResponseAuthTokenWithUserIdResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$AuthLoginResponseAuthTokenWithUserIdResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AuthLoginResponseAuthTokenWithUserIdResponseToJson(this);
}

@JsonSerializable()
class AuthLoginResponseAuthMfaRequiredResponse {
  final AuthMfaRequiredResponseMfaMfa mfa;
  final String ticket;
  @JsonKey(name: 'allowed_methods')
  final List<String> allowedMethods;
  @JsonKey(name: 'sms_phone_hint')
  final String? smsPhoneHint;
  final bool sms;
  final bool totp;
  final bool webauthn;

  const AuthLoginResponseAuthMfaRequiredResponse({
    required this.mfa,
    required this.ticket,
    required this.allowedMethods,
    required this.smsPhoneHint,
    required this.sms,
    required this.totp,
    required this.webauthn,
  });

  factory AuthLoginResponseAuthMfaRequiredResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$AuthLoginResponseAuthMfaRequiredResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AuthLoginResponseAuthMfaRequiredResponseToJson(this);
}
