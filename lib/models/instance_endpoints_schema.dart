// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instance_endpoints_schema.g.dart';

/// Endpoint URLs for various services
@JsonSerializable()
class InstanceEndpointsSchema {
  const InstanceEndpointsSchema({
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
    this.uploadRelay,
    this.docs,
  });

  factory InstanceEndpointsSchema.fromJson(Map<String, Object?> json) =>
      _$InstanceEndpointsSchemaFromJson(json);

  /// Base URL for authenticated API requests
  @JsonKey(defaultValue: '')
  final String api;

  /// Base URL for client API requests
  @JsonKey(name: 'api_client', defaultValue: '')
  final String apiClient;

  /// Base URL for public API requests
  @JsonKey(name: 'api_public', defaultValue: '')
  final String apiPublic;

  /// WebSocket URL for the gateway
  @JsonKey(defaultValue: '')
  final String gateway;

  /// Base URL for the media proxy
  @JsonKey(defaultValue: '')
  final String media;

  /// Base URL for proxied attachment and preview uploads
  @JsonKey(includeIfNull: false, name: 'upload_relay')
  final String? uploadRelay;

  /// Base URL for static assets (avatars, emojis, etc.)
  @JsonKey(name: 'static_cdn', defaultValue: '')
  final String staticCdn;

  /// Base URL for the marketing website
  @JsonKey(defaultValue: '')
  final String marketing;

  /// Base URL for the documentation website
  @JsonKey(includeIfNull: false)
  final String? docs;

  /// Base URL for the admin panel
  @JsonKey(defaultValue: '')
  final String admin;

  /// Base URL for invite links
  @JsonKey(defaultValue: '')
  final String invite;

  /// Base URL for gift links
  @JsonKey(defaultValue: '')
  final String gift;

  /// Base URL for the web application
  @JsonKey(defaultValue: '')
  final String webapp;

  Map<String, Object?> toJson() => _$InstanceEndpointsSchemaToJson(this);
}
