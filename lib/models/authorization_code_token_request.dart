// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'authorization_code_token_request.g.dart';

@JsonSerializable()
class AuthorizationCodeTokenRequest {
  const AuthorizationCodeTokenRequest({
    required this.grantType,
    required this.code,
    required this.redirectUri,
    this.clientId,
    this.clientSecret,
    this.codeVerifier,
  });

  factory AuthorizationCodeTokenRequest.fromJson(Map<String, Object?> json) =>
      _$AuthorizationCodeTokenRequestFromJson(json);

  /// The grant type for exchanging an authorization code
  @JsonKey(name: 'grant_type', defaultValue: '')
  final String grantType;

  /// The authorization code received from the authorize endpoint
  @JsonKey(defaultValue: '')
  final String code;

  /// The redirect URI used in the authorization request
  @JsonKey(name: 'redirect_uri', defaultValue: '')
  final String redirectUri;

  /// The application client ID
  @JsonKey(includeIfNull: false, name: 'client_id')
  final SnowflakeType? clientId;

  /// The application client secret
  @JsonKey(includeIfNull: false, name: 'client_secret')
  final String? clientSecret;

  /// The PKCE code verifier for the authorization request
  @JsonKey(includeIfNull: false, name: 'code_verifier')
  final String? codeVerifier;

  Map<String, Object?> toJson() => _$AuthorizationCodeTokenRequestToJson(this);
}
