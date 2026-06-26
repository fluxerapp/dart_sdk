// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'mobile_devices_list_response_devices.g.dart';

@JsonSerializable()
class MobileDevicesListResponseDevices {
  const MobileDevicesListResponseDevices({
    required this.deviceId,
    required this.platform,
    required this.appId,
    required this.providerEnvironment,
    required this.userAgent,
  });

  factory MobileDevicesListResponseDevices.fromJson(
    Map<String, Object?> json,
  ) => _$MobileDevicesListResponseDevicesFromJson(json);

  /// The unique identifier for the device
  @JsonKey(name: 'device_id')
  final String deviceId;

  /// The mobile push notification platform
  final String platform;

  /// Client app channel or bundle mapping identifier for this device
  @JsonKey(includeIfNull: true, name: 'app_id')
  final String? appId;

  /// Push provider environment used for this device
  @JsonKey(includeIfNull: true, name: 'provider_environment')
  final String? providerEnvironment;

  /// The user agent that registered this device
  @JsonKey(includeIfNull: true, name: 'user_agent')
  final String? userAgent;

  Map<String, Object?> toJson() =>
      _$MobileDevicesListResponseDevicesToJson(this);
}
