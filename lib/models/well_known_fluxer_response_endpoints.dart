// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'well_known_fluxer_response_endpoints.g.dart';

@JsonSerializable()
class WellKnownFluxerResponseEndpoints {
  const WellKnownFluxerResponseEndpoints({
    required this.api,
    required this.apiClient,
    required this.apiPublic,
    required this.gateway,
    required this.media,
    required this.staticCdn,
    required this.marketing,
    required this.admin,
    required this.invite,
    required this.gift,
    required this.webapp,
  });

  factory WellKnownFluxerResponseEndpoints.fromJson(
    Map<String, Object?> json,
  ) =>
      _$WellKnownFluxerResponseEndpointsFromJson(json);

  /// Base URL for authenticated API requests
  final String api;

  /// Base URL for client API requests
  @JsonKey(name: 'api_client')
  final String apiClient;

  /// Base URL for public API requests
  @JsonKey(name: 'api_public')
  final String apiPublic;

  /// WebSocket URL for the gateway
  final String gateway;

  /// Base URL for the media proxy
  final String media;

  /// Base URL for static assets (avatars, emojis, etc.)
  @JsonKey(name: 'static_cdn')
  final String staticCdn;

  /// Base URL for the marketing website
  final String marketing;

  /// Base URL for the admin panel
  final String admin;

  /// Base URL for invite links
  final String invite;

  /// Base URL for gift links
  final String gift;

  /// Base URL for the web application
  final String webapp;

  Map<String, Object?> toJson() =>
      _$WellKnownFluxerResponseEndpointsToJson(this);
}
