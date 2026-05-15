// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The mobile push notification platform
@JsonEnum()
enum UnregisterMobileDeviceRequestPlatformPlatform {
  @JsonValue('android_fcm')
  androidFcm('android_fcm'),
  @JsonValue('ios_apns')
  iosApns('ios_apns'),
  @JsonValue('android_unified_push')
  androidUnifiedPush('android_unified_push'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const UnregisterMobileDeviceRequestPlatformPlatform(this.json);

  factory UnregisterMobileDeviceRequestPlatformPlatform.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<UnregisterMobileDeviceRequestPlatformPlatform>
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}
