// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

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
  @JsonKey(name: 'access_token')
  final String accessToken;

  /// The type of token, typically "Bearer"
  @JsonKey(name: 'token_type')
  final String tokenType;

  /// The number of seconds until the access token expires
  @JsonKey(name: 'expires_in')
  final int expiresIn;

  /// The refresh token for obtaining new access tokens
  @JsonKey(name: 'refresh_token')
  final String refreshToken;

  /// The space-separated list of granted scopes
  final String scope;

  Map<String, Object?> toJson() => _$OAuth2TokenResponseToJson(this);
}
