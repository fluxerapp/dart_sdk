// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'well_known_fluxer_response_app_public.dart';
import 'well_known_fluxer_response_captcha.dart';
import 'well_known_fluxer_response_endpoints.dart';
import 'well_known_fluxer_response_features.dart';
import 'well_known_fluxer_response_federation.dart';
import 'well_known_fluxer_response_gif.dart';
import 'well_known_fluxer_response_limits.dart';
import 'well_known_fluxer_response_oauth2.dart';
import 'well_known_fluxer_response_public_key.dart';
import 'well_known_fluxer_response_push.dart';
import 'well_known_fluxer_response_sso.dart';

part 'well_known_fluxer_response.g.dart';

@JsonSerializable()
class WellKnownFluxerResponse {
  const WellKnownFluxerResponse({
    required this.apiCodeVersion,
    required this.endpoints,
    required this.captcha,
    required this.features,
    required this.gif,
    required this.sso,
    required this.limits,
    required this.push,
    required this.appPublic,
    this.federation,
    this.publicKey,
    this.oauth2,
  });

  factory WellKnownFluxerResponse.fromJson(Map<String, Object?> json) =>
      _$WellKnownFluxerResponseFromJson(json);

  /// Version of the API server code
  @JsonKey(name: 'api_code_version')
  final int apiCodeVersion;

  /// Endpoint URLs for various services
  final WellKnownFluxerResponseEndpoints endpoints;

  /// Captcha configuration
  final WellKnownFluxerResponseCaptcha captcha;

  /// Feature flags for this instance
  final WellKnownFluxerResponseFeatures features;

  /// GIF provider configuration for clients
  final WellKnownFluxerResponseGif gif;

  /// Single sign-on configuration
  final WellKnownFluxerResponseSso sso;

  /// Limit configuration with rules and trait definitions
  final WellKnownFluxerResponseLimits limits;

  /// Push notification configuration
  final WellKnownFluxerResponsePush push;

  /// Public application configuration for client-side features
  @JsonKey(name: 'app_public')
  final WellKnownFluxerResponseAppPublic appPublic;

  /// Federation configuration
  final WellKnownFluxerResponseFederation? federation;

  /// Public key for E2E encryption
  @JsonKey(name: 'public_key')
  final WellKnownFluxerResponsePublicKey? publicKey;

  /// OAuth2 endpoints for federation
  final WellKnownFluxerResponseOauth2? oauth2;

  Map<String, Object?> toJson() => _$WellKnownFluxerResponseToJson(this);
}
