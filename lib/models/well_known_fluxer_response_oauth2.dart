// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'well_known_fluxer_response_oauth2.g.dart';

@JsonSerializable()
class WellKnownFluxerResponseOauth2 {
  const WellKnownFluxerResponseOauth2({
    required this.authorizationEndpoint,
    required this.tokenEndpoint,
    required this.userinfoEndpoint,
    required this.scopesSupported,
  });

  factory WellKnownFluxerResponseOauth2.fromJson(Map<String, Object?> json) =>
      _$WellKnownFluxerResponseOauth2FromJson(json);

  /// OAuth2 authorization endpoint URL
  @JsonKey(name: 'authorization_endpoint')
  final String authorizationEndpoint;

  /// OAuth2 token endpoint URL
  @JsonKey(name: 'token_endpoint')
  final String tokenEndpoint;

  /// OAuth2 userinfo endpoint URL
  @JsonKey(name: 'userinfo_endpoint')
  final String userinfoEndpoint;

  /// Supported OAuth2 scopes
  @JsonKey(name: 'scopes_supported')
  final List<String> scopesSupported;

  Map<String, Object?> toJson() => _$WellKnownFluxerResponseOauth2ToJson(this);
}
