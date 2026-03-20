// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'authorize_consent_request.g.dart';

@JsonSerializable()
class AuthorizeConsentRequest {
  const AuthorizeConsentRequest({
    required this.clientId,
    required this.scope,
    this.responseType,
    this.redirectUri,
    this.state,
    this.permissions,
    this.guildId,
  });

  factory AuthorizeConsentRequest.fromJson(Map<String, Object?> json) =>
      _$AuthorizeConsentRequestFromJson(json);

  /// The OAuth2 response type
  @JsonKey(name: 'response_type')
  final String? responseType;
  @JsonKey(name: 'client_id')
  final SnowflakeType clientId;

  /// The URI to redirect to after authorization
  @JsonKey(name: 'redirect_uri')
  final String? redirectUri;

  /// The space-separated list of requested scopes
  final String scope;

  /// A random string for CSRF protection
  final String? state;

  /// The bot permissions to request
  final String? permissions;
  @JsonKey(name: 'guild_id')
  final SnowflakeType? guildId;

  Map<String, Object?> toJson() => _$AuthorizeConsentRequestToJson(this);
}
