// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'sso_config_response.g.dart';

@JsonSerializable()
class SsoConfigResponse {
  const SsoConfigResponse({
    required this.enabled,
    required this.displayName,
    required this.issuer,
    required this.authorizationUrl,
    required this.tokenUrl,
    required this.userinfoUrl,
    required this.jwksUrl,
    required this.clientId,
    required this.clientSecretSet,
    required this.scope,
    required this.allowedDomains,
    required this.autoProvision,
    required this.redirectUri,
  });

  factory SsoConfigResponse.fromJson(Map<String, Object?> json) =>
      _$SsoConfigResponseFromJson(json);

  final bool enabled;
  @JsonKey(name: 'display_name')
  final String? displayName;
  final String? issuer;
  @JsonKey(name: 'authorization_url')
  final String? authorizationUrl;
  @JsonKey(name: 'token_url')
  final String? tokenUrl;
  @JsonKey(name: 'userinfo_url')
  final String? userinfoUrl;
  @JsonKey(name: 'jwks_url')
  final String? jwksUrl;
  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'client_secret_set')
  final bool clientSecretSet;
  final String? scope;
  @JsonKey(name: 'allowed_domains')
  final List<String> allowedDomains;
  @JsonKey(name: 'auto_provision')
  final bool autoProvision;
  @JsonKey(name: 'redirect_uri')
  final String? redirectUri;

  Map<String, Object?> toJson() => _$SsoConfigResponseToJson(this);
}
