// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'o_auth2_token_response.g.dart';

@JsonSerializable()
class OAuth2TokenResponse {
  const OAuth2TokenResponse({
    required this.accessToken,
    required this.tokenType,
    required this.expiresIn,
    required this.refreshToken,
    required this.scope,
  });

  factory OAuth2TokenResponse.fromJson(Map<String, Object?> json) =>
      _$OAuth2TokenResponseFromJson(json);

  /// The access token for API authorization
  @JsonKey(name: 'access_token', defaultValue: '')
  final String accessToken;

  /// The type of token, typically "Bearer"
  @JsonKey(name: 'token_type', defaultValue: '')
  final String tokenType;

  /// The number of seconds until the access token expires
  @JsonKey(name: 'expires_in', defaultValue: 0)
  final Int32Type expiresIn;

  /// The refresh token for obtaining new access tokens
  @JsonKey(name: 'refresh_token', defaultValue: '')
  final String refreshToken;

  /// The space-separated list of granted scopes
  @JsonKey(defaultValue: '')
  final String scope;

  Map<String, Object?> toJson() => _$OAuth2TokenResponseToJson(this);
}
