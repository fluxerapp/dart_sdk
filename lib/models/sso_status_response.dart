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
    required this.usernameFromProvider,
    required this.displayName,
    required this.buttonLabel,
    required this.redirectUri,
    this.providerTrait,
  });

  factory SsoStatusResponse.fromJson(Map<String, Object?> json) =>
      _$SsoStatusResponseFromJson(json);

  /// Whether SSO is enabled for this instance
  @JsonKey(defaultValue: false)
  final bool enabled;

  /// Whether SSO is required for all users
  @JsonKey(defaultValue: false)
  final bool enforced;

  /// Whether each SSO sign-in sets the username from the provider, so SSO accounts cannot change it
  @JsonKey(name: 'username_from_provider', defaultValue: false)
  final bool usernameFromProvider;

  /// Display name of the SSO provider
  @JsonKey(includeIfNull: true, name: 'display_name')
  final String? displayName;

  /// Text for the SSO sign-in button, or null when the client shows its default label
  @JsonKey(includeIfNull: true, name: 'button_label')
  final String? buttonLabel;

  /// OAuth redirect URI for SSO
  @JsonKey(name: 'redirect_uri', defaultValue: '')
  final String redirectUri;

  /// User trait that marks an account as linked to the current SSO provider
  @JsonKey(includeIfNull: false, name: 'provider_trait')
  final String? providerTrait;

  Map<String, Object?> toJson() => _$SsoStatusResponseToJson(this);
}
