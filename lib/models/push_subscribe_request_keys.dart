// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'push_subscribe_request_keys.g.dart';

@JsonSerializable()
class PushSubscribeRequestKeys {
  const PushSubscribeRequestKeys({required this.p256dh, required this.auth});

  factory PushSubscribeRequestKeys.fromJson(Map<String, Object?> json) =>
      _$PushSubscribeRequestKeysFromJson(json);

  /// The P-256 ECDH public key
  final String p256dh;

  /// The authentication secret
  final String auth;

  Map<String, Object?> toJson() => _$PushSubscribeRequestKeysToJson(this);
}
