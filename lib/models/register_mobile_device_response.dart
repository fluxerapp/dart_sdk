// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'hex_string32_type.dart';

part 'register_mobile_device_response.g.dart';

@JsonSerializable()
class RegisterMobileDeviceResponse {
  const RegisterMobileDeviceResponse({required this.deviceId});

  factory RegisterMobileDeviceResponse.fromJson(Map<String, Object?> json) =>
      _$RegisterMobileDeviceResponseFromJson(json);

  /// The unique identifier for the registered device
  @JsonKey(name: 'device_id', defaultValue: '')
  final HexString32Type deviceId;

  Map<String, Object?> toJson() => _$RegisterMobileDeviceResponseToJson(this);
}
