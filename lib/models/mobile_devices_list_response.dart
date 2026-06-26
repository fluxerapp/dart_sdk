// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'mobile_devices_list_response_devices.dart';

part 'mobile_devices_list_response.g.dart';

@JsonSerializable()
class MobileDevicesListResponse {
  const MobileDevicesListResponse({required this.devices});

  factory MobileDevicesListResponse.fromJson(Map<String, Object?> json) =>
      _$MobileDevicesListResponseFromJson(json);

  /// Array of registered mobile push devices
  final List<MobileDevicesListResponseDevices> devices;

  Map<String, Object?> toJson() => _$MobileDevicesListResponseToJson(this);
}
