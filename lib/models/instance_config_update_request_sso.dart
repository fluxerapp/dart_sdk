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

  final bool? enabled;
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
  @JsonKey(name: 'client_secret')
  final String? clientSecret;
  final String? scope;
  @JsonKey(name: 'allowed_domains')
  final List<String>? allowedDomains;
  @JsonKey(name: 'auto_provision')
  final bool? autoProvision;
  @JsonKey(name: 'redirect_uri')
  final String? redirectUri;

  Map<String, Object?> toJson() => _$InstanceConfigUpdateRequestSsoToJson(this);
}
