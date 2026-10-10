// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'snowflake_string_type.dart';

part 'o_auth2_introspect_response.g.dart';

@JsonSerializable()
class OAuth2IntrospectResponse {
  const OAuth2IntrospectResponse({
    required this.active,
    this.scope,
    this.clientId,
    this.username,
    this.tokenType,
    this.exp,
    this.iat,
    this.sub,
  });

  factory OAuth2IntrospectResponse.fromJson(Map<String, Object?> json) =>
      _$OAuth2IntrospectResponseFromJson(json);

  /// Whether the token is currently active
  @JsonKey(defaultValue: false)
  final bool active;

  /// The space-separated list of scopes
  @JsonKey(includeIfNull: false)
  final String? scope;

  /// The client identifier for the token
  @JsonKey(includeIfNull: false, name: 'client_id')
  final SnowflakeStringType? clientId;

  /// The username of the token owner
  @JsonKey(includeIfNull: false)
  final String? username;

  /// The type of token
  @JsonKey(includeIfNull: false, name: 'token_type')
  final String? tokenType;

  /// The expiration timestamp in seconds
  @JsonKey(includeIfNull: false)
  final Int32Type? exp;

  /// The issued-at timestamp in seconds
  @JsonKey(includeIfNull: false)
  final Int32Type? iat;

  /// The subject identifier (user ID)
  @JsonKey(includeIfNull: false)
  final SnowflakeStringType? sub;

  Map<String, Object?> toJson() => _$OAuth2IntrospectResponseToJson(this);
}
