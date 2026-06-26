// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'register_mobile_device_request_platform_platform.dart';
import 'register_mobile_device_request_provider_environment_provider_environment.dart';

part 'register_mobile_device_request.g.dart';

@JsonSerializable()
class RegisterMobileDeviceRequest {
  const RegisterMobileDeviceRequest({
    required this.platform,
    required this.token,
    this.userAgent,
    this.appId,
    this.providerEnvironment,
    this.encryptionKey,
    this.authSecret,
  });

  factory RegisterMobileDeviceRequest.fromJson(Map<String, Object?> json) =>
      _$RegisterMobileDeviceRequestFromJson(json);

  /// The mobile push notification platform
  final RegisterMobileDeviceRequestPlatformPlatform platform;

  /// The platform-specific push notification token or endpoint URL
  final String token;

  /// The user agent string identifying the device
  @JsonKey(includeIfNull: false, name: 'user_agent')
  final String? userAgent;

  /// Client app channel or bundle mapping identifier, such as stable, beta, or canary
  @JsonKey(includeIfNull: false, name: 'app_id')
  final String? appId;

  /// Push provider environment. For APNs, production uses api.push.apple.com and development uses api.sandbox.push.apple.com.
  @JsonKey(includeIfNull: false, name: 'provider_environment')
  final RegisterMobileDeviceRequestProviderEnvironmentProviderEnvironment?
  providerEnvironment;

  /// The P-256 ECDH public key for UnifiedPush encryption (base64url)
  @JsonKey(includeIfNull: false, name: 'encryption_key')
  final String? encryptionKey;

  /// The authentication secret for UnifiedPush encryption (base64url)
  @JsonKey(includeIfNull: false, name: 'auth_secret')
  final String? authSecret;

  Map<String, Object?> toJson() => _$RegisterMobileDeviceRequestToJson(this);
}
