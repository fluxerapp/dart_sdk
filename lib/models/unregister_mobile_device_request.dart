// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'unregister_mobile_device_request_platform_platform.dart';
import 'unregister_mobile_device_request_provider_environment_provider_environment.dart';

part 'unregister_mobile_device_request.g.dart';

@JsonSerializable()
class UnregisterMobileDeviceRequest {
  const UnregisterMobileDeviceRequest({
    required this.platform,
    required this.token,
    this.appId,
    this.providerEnvironment,
  });

  factory UnregisterMobileDeviceRequest.fromJson(Map<String, Object?> json) =>
      _$UnregisterMobileDeviceRequestFromJson(json);

  /// The mobile push notification platform
  final UnregisterMobileDeviceRequestPlatformPlatform platform;

  /// The platform-specific push notification token to unregister
  final String token;

  /// Client app channel or bundle mapping identifier, such as stable, beta, or canary
  @JsonKey(includeIfNull: false, name: 'app_id')
  final String? appId;

  /// Push provider environment used for this registration
  @JsonKey(includeIfNull: false, name: 'provider_environment')
  final UnregisterMobileDeviceRequestProviderEnvironmentProviderEnvironment?
  providerEnvironment;

  Map<String, Object?> toJson() => _$UnregisterMobileDeviceRequestToJson(this);
}
