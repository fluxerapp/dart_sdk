// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'snowflake_type.dart';

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
  final bool active;

  /// The space-separated list of scopes
  final String? scope;
  @JsonKey(name: 'client_id')
  final SnowflakeType? clientId;

  /// The username of the token owner
  final String? username;

  /// The type of token
  @JsonKey(name: 'token_type')
  final String? tokenType;
  final Int32Type? exp;
  final Int32Type? iat;
  final SnowflakeType? sub;

  Map<String, Object?> toJson() => _$OAuth2IntrospectResponseToJson(this);
}
