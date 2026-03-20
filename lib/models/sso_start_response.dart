// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'sso_start_response.g.dart';

@JsonSerializable()
class SsoStartResponse {
  const SsoStartResponse({
    required this.authorizationUrl,
    required this.state,
    required this.redirectUri,
  });

  factory SsoStartResponse.fromJson(Map<String, Object?> json) =>
      _$SsoStartResponseFromJson(json);

  /// URL to redirect user to for SSO authentication
  @JsonKey(name: 'authorization_url')
  final String authorizationUrl;

  /// State parameter for CSRF protection
  final String state;

  /// Redirect URI after SSO completion
  @JsonKey(name: 'redirect_uri')
  final String redirectUri;

  Map<String, Object?> toJson() => _$SsoStartResponseToJson(this);
}
