// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'sso_status_response.g.dart';

@JsonSerializable()
class SsoStatusResponse {
  const SsoStatusResponse({
    required this.enabled,
    required this.enforced,
    required this.displayName,
    required this.redirectUri,
  });

  factory SsoStatusResponse.fromJson(Map<String, Object?> json) =>
      _$SsoStatusResponseFromJson(json);

  /// Whether SSO is enabled for this instance
  final bool enabled;

  /// Whether SSO is required for all users
  final bool enforced;

  /// Display name of the SSO provider
  @JsonKey(name: 'display_name')
  final String? displayName;

  /// OAuth redirect URI for SSO
  @JsonKey(name: 'redirect_uri')
  final String redirectUri;

  Map<String, Object?> toJson() => _$SsoStatusResponseToJson(this);
}
