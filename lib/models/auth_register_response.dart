// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'auth_mfa_required_response_mfa_mfa.dart';

part 'auth_register_response.g.dart';

class AuthRegisterResponse {
  final Map<String, dynamic> _json;

  const AuthRegisterResponse(this._json);

  factory AuthRegisterResponse.fromJson(Map<String, dynamic> json) =>
      AuthRegisterResponse(json);

  Map<String, dynamic> toJson() => _json;

  AuthRegisterResponseAuthTokenWithUserIdResponse
  toAuthTokenWithUserIdResponse() =>
      AuthRegisterResponseAuthTokenWithUserIdResponse.fromJson(_json);
  AuthRegisterResponseAuthMfaRequiredResponse toAuthMfaRequiredResponse() =>
      AuthRegisterResponseAuthMfaRequiredResponse.fromJson(_json);
}

@JsonSerializable()
class AuthRegisterResponseAuthTokenWithUserIdResponse {
  final String token;
  @JsonKey(name: 'user_id')
  final String userId;

  const AuthRegisterResponseAuthTokenWithUserIdResponse({
    required this.token,
    required this.userId,
  });

  factory AuthRegisterResponseAuthTokenWithUserIdResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$AuthRegisterResponseAuthTokenWithUserIdResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AuthRegisterResponseAuthTokenWithUserIdResponseToJson(this);
}

@JsonSerializable()
class AuthRegisterResponseAuthMfaRequiredResponse {
  final AuthMfaRequiredResponseMfaMfa mfa;
  final String ticket;
  @JsonKey(name: 'allowed_methods')
  final List<String> allowedMethods;
  @JsonKey(name: 'sms_phone_hint')
  final String? smsPhoneHint;
  final bool sms;
  final bool totp;
  final bool webauthn;

  const AuthRegisterResponseAuthMfaRequiredResponse({
    required this.mfa,
    required this.ticket,
    required this.allowedMethods,
    required this.smsPhoneHint,
    required this.sms,
    required this.totp,
    required this.webauthn,
  });

  factory AuthRegisterResponseAuthMfaRequiredResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$AuthRegisterResponseAuthMfaRequiredResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AuthRegisterResponseAuthMfaRequiredResponseToJson(this);
}
