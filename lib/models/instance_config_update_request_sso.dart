// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instance_config_update_request_sso.g.dart';

@JsonSerializable()
class InstanceConfigUpdateRequestSso {
  const InstanceConfigUpdateRequestSso({
    this.enabled,
    this.displayName,
    this.issuer,
    this.authorizationUrl,
    this.tokenUrl,
    this.userinfoUrl,
    this.jwksUrl,
    this.clientId,
    this.clientSecret,
    this.scope,
    this.allowedDomains,
    this.autoProvision,
    this.redirectUri,
  });

  factory InstanceConfigUpdateRequestSso.fromJson(Map<String, Object?> json) =>
      _$InstanceConfigUpdateRequestSsoFromJson(json);

  @JsonKey(includeIfNull: false)
  final bool? enabled;
  @JsonKey(includeIfNull: false, name: 'display_name')
  final String? displayName;
  @JsonKey(includeIfNull: false)
  final String? issuer;
  @JsonKey(includeIfNull: false, name: 'authorization_url')
  final String? authorizationUrl;
  @JsonKey(includeIfNull: false, name: 'token_url')
  final String? tokenUrl;
  @JsonKey(includeIfNull: false, name: 'userinfo_url')
  final String? userinfoUrl;
  @JsonKey(includeIfNull: false, name: 'jwks_url')
  final String? jwksUrl;
  @JsonKey(includeIfNull: false, name: 'client_id')
  final String? clientId;
  @JsonKey(includeIfNull: false, name: 'client_secret')
  final String? clientSecret;
  @JsonKey(includeIfNull: false)
  final String? scope;
  @JsonKey(includeIfNull: false, name: 'allowed_domains')
  final List<String>? allowedDomains;
  @JsonKey(includeIfNull: false, name: 'auto_provision')
  final bool? autoProvision;
  @JsonKey(includeIfNull: false, name: 'redirect_uri')
  final String? redirectUri;

  Map<String, Object?> toJson() => _$InstanceConfigUpdateRequestSsoToJson(this);
}
