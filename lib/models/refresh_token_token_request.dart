// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'refresh_token_token_request_grant_type_grant_type.dart';
import 'snowflake_type.dart';

part 'refresh_token_token_request.g.dart';

@JsonSerializable()
class RefreshTokenTokenRequest {
  const RefreshTokenTokenRequest({
    required this.grantType,
    required this.refreshToken,
    this.clientId,
    this.clientSecret,
  });

  factory RefreshTokenTokenRequest.fromJson(Map<String, Object?> json) =>
      _$RefreshTokenTokenRequestFromJson(json);

  /// The grant type for refreshing an access token
  @JsonKey(name: 'grant_type')
  final RefreshTokenTokenRequestGrantTypeGrantType grantType;

  /// The refresh token to exchange for a new access token
  @JsonKey(name: 'refresh_token')
  final String refreshToken;
  @JsonKey(includeIfNull: false, name: 'client_id')
  final SnowflakeType? clientId;

  /// The application client secret
  @JsonKey(includeIfNull: false, name: 'client_secret')
  final String? clientSecret;

  Map<String, Object?> toJson() => _$RefreshTokenTokenRequestToJson(this);
}
